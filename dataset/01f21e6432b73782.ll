
%"class.std::vector.2967486" = type { %"struct.std::_Vector_base.2967487" }
%"struct.std::_Vector_base.2967487" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl.2967488" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl.2967488" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data.2967489" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data.2967489" = type { ptr, ptr, ptr }
%"class.std::optional.661.3097548" = type { %"struct.std::_Optional_base.662.3097549" }
%"struct.std::_Optional_base.662.3097549" = type { %"struct.std::_Optional_payload.664.3097550" }
%"struct.std::_Optional_payload.664.3097550" = type { %"struct.std::_Optional_payload.base.668.3097551", [7 x i8] }
%"struct.std::_Optional_payload.base.668.3097551" = type { %"struct.std::_Optional_payload_base.base.667.3097552" }
%"struct.std::_Optional_payload_base.base.667.3097552" = type { %"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3097553", i8 }
%"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3097553" = type { %"struct.llvm::object::VersionEntry.3097524" }
%"struct.llvm::object::VersionEntry.3097524" = type <{ %"class.std::__cxx11::basic_string.3097455", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.3097455" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3097456", i64, %union.anon.45.3097457 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3097456" = type { ptr }
%union.anon.45.3097457 = type { i64, [8 x i8] }

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr nusw i8, ptr %1, i64 20
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %1, i64 2
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"class.std::vector.2967486", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -24
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::optional.661.3097548", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = getelementptr nusw i8, ptr %1, i64 -48
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr nusw i8, ptr %1, i64 -64
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000708(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3
  %6 = getelementptr i8, ptr %1, i64 65536
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %1, i64 32775
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 1
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -2
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
