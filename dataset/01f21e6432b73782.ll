
%"class.std::vector.3160952" = type { %"struct.std::_Vector_base.3160953" }
%"struct.std::_Vector_base.3160953" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl.3160954" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl.3160954" = type { %"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data.3160955" }
%"struct.std::_Vector_base<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>, std::allocator<std::pair<unsigned short, llvm::LegacyLegalizeActions::LegacyLegalizeAction>>>::_Vector_impl_data.3160955" = type { ptr, ptr, ptr }
%"class.std::optional.661.3290263" = type { %"struct.std::_Optional_base.662.3290264" }
%"struct.std::_Optional_base.662.3290264" = type { %"struct.std::_Optional_payload.664.3290265" }
%"struct.std::_Optional_payload.664.3290265" = type { %"struct.std::_Optional_payload.base.668.3290266", [7 x i8] }
%"struct.std::_Optional_payload.base.668.3290266" = type { %"struct.std::_Optional_payload_base.base.667.3290267" }
%"struct.std::_Optional_payload_base.base.667.3290267" = type { %"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3290268", i8 }
%"union.std::_Optional_payload_base<llvm::object::VersionEntry>::_Storage.3290268" = type { %"struct.llvm::object::VersionEntry.3290239" }
%"struct.llvm::object::VersionEntry.3290239" = type <{ %"class.std::__cxx11::basic_string.3290170", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string.3290170" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3290171", i64, %union.anon.45.3290172 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3290171" = type { ptr }
%union.anon.45.3290172 = type { i64, [8 x i8] }

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f84(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 20
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000e04(ptr %0, ptr %1, i32 %2) #0 {
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
define i1 @func0000000000000161(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.std::vector.3160952", ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -24
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f61(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::optional.661.3290263", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = getelementptr nusw i8, ptr %1, i64 -48
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f64(ptr %0, ptr %1, i32 %2) #0 {
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
define i1 @func0000000000000e08(ptr %0, ptr %1, i32 %2) #0 {
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
define i1 @func00000000000001e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 1
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %1, i64 -2
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
