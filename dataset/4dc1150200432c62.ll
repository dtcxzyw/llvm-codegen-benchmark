
; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = xor i8 %0, 8
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = and i8 %4, -8
  ret i8 %5
}

; 2 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, 839999935
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

attributes #0 = { nounwind }
