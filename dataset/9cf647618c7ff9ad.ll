
; 7 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = sitofp i32 %.v to double
  ret double %3
}

attributes #0 = { nounwind }
