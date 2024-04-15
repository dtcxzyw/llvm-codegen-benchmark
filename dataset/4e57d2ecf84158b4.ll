
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1023
  %3 = shl i64 %2, 56
  %4 = and i64 %0, 71776119061217280
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 3
  %3 = shl nuw nsw i64 %2, 32
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
