
; 2 occurrences:
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/zRelocationSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 144
  %4 = shl i64 %0, 3
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 160
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 40
  %4 = shl nsw i64 %0, 2
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
