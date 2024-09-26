
%"struct.mold::elf::ElfShdr.570.2522022" = type { %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023", %"class.mold::BigEndian.2522023" }
%"class.mold::BigEndian.2522023" = type { [4 x i8] }
%"struct.OpenImageIO_v2_6_0::PSDInput::ChannelInfo.2894682" = type { i32, i16, i64, i64, i16, %"class.std::vector.68.2894683", %"class.std::vector.73.2894684" }
%"class.std::vector.68.2894683" = type { %"struct.std::_Vector_base.69.2894685" }
%"struct.std::_Vector_base.69.2894685" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2894686" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.2894686" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2894687" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.2894687" = type { ptr, ptr, ptr }
%"class.std::vector.73.2894684" = type { %"struct.std::_Vector_base.74.2894688" }
%"struct.std::_Vector_base.74.2894688" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.2894689" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.2894689" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.2894690" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.2894690" = type { ptr, ptr, ptr }

; 26 occurrences:
; llvm/optimized/XCOFFObjectFile.cpp.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw %"struct.mold::elf::ElfShdr.570.2522022", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw %"struct.OpenImageIO_v2_6_0::PSDInput::ChannelInfo.2894682", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
