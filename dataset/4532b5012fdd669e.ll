
; 2 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; Function Attrs: nounwind
define i64 @func0000000000000c82(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, 0
  %4 = icmp ult i64 %1, %2
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
