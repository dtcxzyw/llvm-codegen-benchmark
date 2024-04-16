
; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = zext i16 %0 to i32
  %7 = udiv i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; linux/optimized/hid-ntrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = udiv i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
