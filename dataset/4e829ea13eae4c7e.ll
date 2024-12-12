
; 11 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; icu/optimized/rematch.ll
; linux/optimized/8139too.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; openjdk/optimized/shenandoahVerifier.ll
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = or i1 %3, %1
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; fmt/optimized/core-test.cc.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_display.ll
; spike/optimized/csrs.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = or i1 %3, %1
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hub.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = or i1 %3, %1
  %5 = xor i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
