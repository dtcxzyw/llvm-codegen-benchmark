
; 1 occurrences:
; postgres/optimized/read.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = icmp ne i32 %0, 1
  %4 = and i1 %3, %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
