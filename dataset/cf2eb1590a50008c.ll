
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
