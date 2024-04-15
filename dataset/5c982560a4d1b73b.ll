
; 2 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
