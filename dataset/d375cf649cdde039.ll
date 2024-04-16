
; 3 occurrences:
; cpython/optimized/crt.ll
; lief/optimized/ecp_curves.c.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = xor i32 %4, -1
  %6 = icmp ugt i32 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }
