
; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/sswSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 1
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/i2c-algo-bit.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 23
  %4 = and i64 %1, 262143
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 16383
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
