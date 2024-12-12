
; 1 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp samesign ult i16 %2, 3
  %4 = icmp eq i32 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
