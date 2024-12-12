
; 8 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/filtering.c.ll
; linux/optimized/n_tty.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 32
  ret i32 %5
}

attributes #0 = { nounwind }
