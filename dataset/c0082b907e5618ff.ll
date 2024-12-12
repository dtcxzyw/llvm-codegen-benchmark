
; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 160
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
