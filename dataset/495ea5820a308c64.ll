
; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = mul nuw nsw i64 %0, 160
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = mul nsw i64 %0, 160
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
