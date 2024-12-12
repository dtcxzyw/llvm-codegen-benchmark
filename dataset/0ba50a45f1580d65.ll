
; 7 occurrences:
; abc/optimized/cuddApa.c.ll
; arrow/optimized/basic_decimal.cc.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
