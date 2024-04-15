
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = mul nuw nsw i64 %0, 6
  %7 = add i64 %6, %5
  ret i64 %7
}

; 6 occurrences:
; yosys/optimized/aiger.ll
; yosys/optimized/chformal.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = zext i24 %2 to i32
  %4 = shl nuw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = mul i32 %1, 33
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = zext i24 %2 to i32
  %4 = shl nuw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = mul i32 %0, 33
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = mul nsw i64 %0, -100
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 30
  %5 = or i64 %4, %1
  %6 = mul nuw i64 %0, 3294967296
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
