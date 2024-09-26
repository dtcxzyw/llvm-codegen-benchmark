
; 4 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
