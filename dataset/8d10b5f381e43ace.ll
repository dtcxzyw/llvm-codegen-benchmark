
; 10 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPMessageFilters.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %1, %0
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %1, %0
  %3 = icmp ugt i32 %2, 2
  ret i1 %3
}

; 6 occurrences:
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersDecoder.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %1, %0
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

; 3 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %1, %0
  %3 = icmp ne i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
