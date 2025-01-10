
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
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.std::optional.661.3290263", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 48
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
