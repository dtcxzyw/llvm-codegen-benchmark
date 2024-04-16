
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 31
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; nuttx/optimized/uart_16550.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 11
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
