
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 2146435072
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = and i32 %1, 15
  %5 = icmp samesign ule i32 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = and i32 %1, 15
  %5 = icmp samesign ult i32 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i32 %0, 131072
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 2 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = and i32 %1, 2147483647
  %5 = icmp samesign ule i32 %4, %3
  %6 = icmp ult i32 %0, 31
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
