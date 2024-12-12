
; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = and i32 %0, 4096
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 4
  %5 = and i32 %0, 1
  %6 = icmp ne i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = icmp ne i32 %3, 0
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, 2097152
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
