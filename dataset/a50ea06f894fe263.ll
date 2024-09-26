
; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/fed.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %0, -2
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/abcFanOrder.c.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/update.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %0, 2
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaMinLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sdiv i32 %0, 64
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = add nuw nsw i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = sdiv i32 %0, 32
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
