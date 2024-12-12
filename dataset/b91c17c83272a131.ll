
; 5 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/dauTree.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/dauTree.c.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
