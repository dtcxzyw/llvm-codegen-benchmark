
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %1, %3
  %5 = select i1 %4, i64 0, i64 8192
  %6 = and i64 %0, -8193
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = xor i1 %1, %3
  %5 = select i1 %4, i32 8, i32 0
  %6 = and i32 %0, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i32 -2147483648, i32 0
  %6 = and i32 %0, 2147483647
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
