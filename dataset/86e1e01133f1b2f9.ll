
; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000418(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16659
  %4 = icmp eq i32 %1, %2
  %5 = and i1 %4, %3
  %6 = icmp ugt i32 %0, 63
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, %2
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
