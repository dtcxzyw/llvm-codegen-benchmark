
%"class.std::__cxx11::basic_string.2766536" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2766537", i64, %union.anon.2766538 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2766537" = type { ptr }
%union.anon.2766538 = type { i64, [8 x i8] }

; 14 occurrences:
; cmake/optimized/cmRST.cxx.ll
; llvm/optimized/Reassociate.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; proxygen/optimized/RequestHandlerAdaptor.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw %"class.std::__cxx11::basic_string.2766536", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
