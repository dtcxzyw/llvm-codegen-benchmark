
; 3 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %.neg = sext i1 %3 to i32
  %4 = icmp ne i32 %1, %.neg
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
