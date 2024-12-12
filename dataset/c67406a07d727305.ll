
; 1 occurrences:
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ugt i8 %3, 7
  %5 = or i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; coreutils-rs/optimized/1vrxha14kpfjcqak.ll
; coreutils-rs/optimized/jdhpc8bthd0ylxt.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ne i8 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp eq i8 %3, 14
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp ne i8 %3, 14
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp samesign ugt i8 %3, 1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = icmp samesign ugt i8 %3, 98
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
