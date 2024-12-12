
; 9 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaMinLut.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/settle.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/propsvec.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; nori/optimized/imagepanel.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
