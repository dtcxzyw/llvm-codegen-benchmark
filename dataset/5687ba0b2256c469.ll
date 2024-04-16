
; 4 occurrences:
; php/optimized/scdf.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 7
  %5 = lshr i32 %4, 3
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
