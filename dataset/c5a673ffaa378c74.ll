
; 2 occurrences:
; linux/optimized/intel_pch_refclk.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8192
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -245761
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 16384
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/intel_pch_refclk.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1024, i32 512
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, -6147
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, 24576
  ret i32 %7
}

attributes #0 = { nounwind }
