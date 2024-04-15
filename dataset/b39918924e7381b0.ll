
; 3 occurrences:
; lief/optimized/x509.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/plain_wrapper.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
