
; 1 occurrences:
; linux/optimized/i915_hwmon.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 22
  %6 = and i32 %5, 12582912
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 1
  %6 = and i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
