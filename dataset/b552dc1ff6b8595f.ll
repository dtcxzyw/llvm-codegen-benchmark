
; 11 occurrences:
; abc/optimized/retDelay.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; libquic/optimized/histogram.cc.ll
; openblas/optimized/dgetsqrhrt.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/sampler.cpp.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

; 5 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
