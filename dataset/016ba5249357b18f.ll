
; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; linux/optimized/extents_status.ll
; php/optimized/stream.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
