
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %0, 52
  %3 = or i64 %2, %1
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nsw i32 %4, -1075
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 47
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = add nsw i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
