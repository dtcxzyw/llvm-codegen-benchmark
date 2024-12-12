
; 1 occurrences:
; clamav/optimized/Delta.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
