
; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 11
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 17
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 11
  %4 = and i1 %3, %0
  %5 = icmp eq i16 %1, 17
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp slt i16 %0, -16384
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; icu/optimized/ushape.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i16 %0, 32767
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 64
  %4 = and i1 %1, %3
  %5 = icmp eq i16 %0, 64
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
