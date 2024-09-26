
; 2 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 513, %2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
