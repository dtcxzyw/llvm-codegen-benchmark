
; 3 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/leduc_poker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
