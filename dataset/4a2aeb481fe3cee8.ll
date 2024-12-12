
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, -95
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; ipopt/optimized/IpTNLP.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; php/optimized/zend_jit.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 511
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ugt i32 %0, 256
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/RegisterCoalescer.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 8
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/lia2pb_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
