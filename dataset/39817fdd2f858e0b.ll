
; 8 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; linux/optimized/attr.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = and i32 %1, 32
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %2, i32 32
  ret i32 %5
}

attributes #0 = { nounwind }
