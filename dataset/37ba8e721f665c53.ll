
; 2 occurrences:
; abc/optimized/amapGraph.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 9.600000e+01
  %5 = fmul double %4, 0x3E10000000000000
  ret double %5
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 3.200000e+01
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
