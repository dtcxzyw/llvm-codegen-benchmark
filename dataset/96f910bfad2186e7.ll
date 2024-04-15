
; 6 occurrences:
; git/optimized/fsck.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 126
  %3 = select i1 %2, i32 %0, i32 0
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
