
; 2 occurrences:
; linux/optimized/intel_pch_refclk.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8192
  %.masked = and i64 %1, -245761
  %4 = or i64 %3, %.masked
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, 16384
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_pch_refclk.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1024, i32 512
  %.masked = and i32 %1, -30723
  %4 = or i32 %3, %.masked
  %5 = or i32 %4, %0
  %6 = or i32 %5, 24576
  ret i32 %6
}

attributes #0 = { nounwind }
