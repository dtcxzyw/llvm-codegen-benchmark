
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16128
  %4 = or disjoint i32 %3, %1
  %5 = sub nuw i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
