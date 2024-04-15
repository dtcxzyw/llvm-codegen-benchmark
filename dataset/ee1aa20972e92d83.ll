
; 4 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/rx.ll
; postgres/optimized/execParallel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
