
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = and i32 %1, 268436479
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i64 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = and i32 %1, 536870911
  %5 = icmp uge i32 %4, %3
  %6 = icmp eq i64 %0, 536870911
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ugt i32 %0, 3
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
