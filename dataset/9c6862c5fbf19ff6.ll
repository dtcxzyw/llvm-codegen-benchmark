
; 3 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %0, %5
  %7 = and i32 %6, 31
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add nsw i64 %1, 556
  %5 = add i64 %4, %3
  %6 = add i64 %0, %5
  %7 = and i64 %6, -4096
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = add i32 %1, 25787
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = and i32 %6, -4096
  ret i32 %7
}

attributes #0 = { nounwind }
