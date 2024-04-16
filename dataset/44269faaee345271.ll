
; 4 occurrences:
; linux/optimized/namei_vfat.ll
; linux/optimized/super.ll
; mitsuba3/optimized/struct.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
