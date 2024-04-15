
; 1 occurrences:
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 134217720
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %0, %5
  %7 = shl i32 %6, 3
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 63
  %4 = and i128 %3, 36893488147419103230
  %5 = add nuw nsw i128 %4, %1
  %6 = add nuw nsw i128 %0, %5
  %7 = shl nuw nsw i128 %6, 1
  ret i128 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 20
  %4 = and i64 %3, 545460846719
  %5 = add i64 %1, %4
  %6 = add i64 %0, %5
  %7 = shl i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
