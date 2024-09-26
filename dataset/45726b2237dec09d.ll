
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
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.std::optional.661.3097548", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 48
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
