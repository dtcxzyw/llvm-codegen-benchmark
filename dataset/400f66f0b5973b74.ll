
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sext i8 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
