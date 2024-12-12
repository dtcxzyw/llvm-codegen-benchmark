
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, 16
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 25
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
