
; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = urem i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/inet_hashtables.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = urem i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
