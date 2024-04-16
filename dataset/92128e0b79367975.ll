
; 4 occurrences:
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, -1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/printk.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
