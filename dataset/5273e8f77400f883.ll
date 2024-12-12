
%"struct.mold::elf::ElfShdr.570.2636431" = type { %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432", %"class.mold::BigEndian.2636432" }
%"class.mold::BigEndian.2636432" = type { [4 x i8] }
%"struct.OpenImageIO_v2_6_0::PSDInput::ChannelInfo.3089153" = type { i32, i16, i64, i64, i16, %"class.std::vector.68.3089154", %"class.std::vector.73.3089155" }
%"class.std::vector.68.3089154" = type { %"struct.std::_Vector_base.69.3089156" }
%"struct.std::_Vector_base.69.3089156" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3089157" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3089157" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3089158" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3089158" = type { ptr, ptr, ptr }
%"class.std::vector.73.3089155" = type { %"struct.std::_Vector_base.74.3089159" }
%"struct.std::_Vector_base.74.3089159" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3089160" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3089160" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3089161" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3089161" = type { ptr, ptr, ptr }

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
define i1 @func0000000000000161(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw %"struct.mold::elf::ElfShdr.570.2636431", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  %4 = zext i16 %3 to i64
  %5 = getelementptr nusw nuw %"struct.OpenImageIO_v2_6_0::PSDInput::ChannelInfo.3089153", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
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
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
