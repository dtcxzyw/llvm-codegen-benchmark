
; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i16 %0 to i32
  %6 = udiv i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; linux/optimized/hid-ntrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = udiv i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
