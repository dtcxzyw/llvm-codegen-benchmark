
; 2 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = mul i32 %3, %2
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; linux/optimized/hid-ntrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = udiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
