
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; cpython/optimized/crt.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  ret i128 %6
}

attributes #0 = { nounwind }
