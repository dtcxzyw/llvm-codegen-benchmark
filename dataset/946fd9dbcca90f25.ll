
; 2 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i4 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 48
  %5 = and i1 %4, %0
  %6 = icmp ne i4 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
