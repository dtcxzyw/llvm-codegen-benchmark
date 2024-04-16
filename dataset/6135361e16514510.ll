
; 5 occurrences:
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = icmp eq i32 %3, %0
  %5 = and i64 %1, 3
  %6 = icmp eq i64 %5, 2
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp ule i32 %3, %0
  %5 = and i64 %1, 536870911
  %6 = icmp eq i64 %5, 536870911
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %3, %0
  %5 = and i32 %1, 32768
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
