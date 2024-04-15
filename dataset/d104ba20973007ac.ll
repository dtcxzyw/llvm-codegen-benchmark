
; 6 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/extents_status.ll
; php/optimized/stream.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/ip_fragment.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = sub i128 %1, %3
  %5 = add i128 %4, %0
  %6 = and i128 %5, 72057594037927935
  ret i128 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = sub nsw i128 %1, %3
  %5 = add nsw i128 %4, %0
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = and i64 %5, 576460752303423487
  ret i64 %6
}

attributes #0 = { nounwind }
