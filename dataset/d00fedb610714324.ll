
; 1 occurrences:
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
