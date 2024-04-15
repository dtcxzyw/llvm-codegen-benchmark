
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = add nsw i64 %1, %4
  %6 = udiv i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 2
  %5 = add i32 %4, %1
  %6 = udiv i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/intel64_tickless.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = add i64 %1, %4
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
