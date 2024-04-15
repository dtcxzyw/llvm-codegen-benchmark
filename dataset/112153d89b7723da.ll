
; 5 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; hermes/optimized/TypedArray.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, float 1.000000e+00, float %0
  ret float %3
}

attributes #0 = { nounwind }
