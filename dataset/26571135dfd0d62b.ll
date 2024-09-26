
; 4 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; linux/optimized/set_memory.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 24576
  %6 = icmp eq i64 %5, 24576
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/gso.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = or i64 %3, %0
  %5 = and i64 %4, 128
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
