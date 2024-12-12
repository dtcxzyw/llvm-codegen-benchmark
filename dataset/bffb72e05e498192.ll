
; 2 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp ult i32 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16384
  %4 = icmp ne i32 %3, 83886080
  %5 = and i1 %4, %0
  %6 = icmp samesign ult i32 %1, 1280
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
