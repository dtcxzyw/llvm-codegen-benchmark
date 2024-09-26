
; 3 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i64 %0, 2749786553155
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = and i64 %4, 2749786618691
  ret i64 %5
}

attributes #0 = { nounwind }
