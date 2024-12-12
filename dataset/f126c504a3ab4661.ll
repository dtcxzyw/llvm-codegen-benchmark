
; 4 occurrences:
; clamav/optimized/bytecode_api.c.ll
; openmpi/optimized/cmd_line.ll
; php/optimized/parse_date.ll
; php/optimized/parse_iso_intervals.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; lua/optimized/ldo.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = icmp eq i16 %3, 0
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/apply.ll
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp ne i16 %3, 0
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/phishcheck.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = icmp ule ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/inst_match_generator.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp eq i16 %3, 32
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1024
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 12
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp ne i16 %3, 19
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
