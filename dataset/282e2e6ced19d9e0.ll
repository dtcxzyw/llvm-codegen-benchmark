
; 4 occurrences:
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; mitsuba3/optimized/struct.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %3, %0
  %5 = lshr i64 %2, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %2, 2
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
