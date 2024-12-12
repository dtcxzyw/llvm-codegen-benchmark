
; 2 occurrences:
; linux/optimized/i8042.ll
; minetest/optimized/l_object.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/cabd.c.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = icmp ult i8 %1, 3
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ibs.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 15
  %4 = icmp ne i8 %1, 25
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/typecmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 99
  %4 = icmp ne i8 %1, 99
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 2
  %4 = icmp ugt i8 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
