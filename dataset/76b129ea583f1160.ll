
; 8 occurrences:
; git/optimized/match-trees.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; linux/optimized/intel_uncore.ll
; openblas/optimized/dlatrs3.c.ll
; openspiel/optimized/clobber.cc.ll
; re2/optimized/dfa.cc.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i32 32, i32 16
  ret i32 %4
}

; 8 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; git/optimized/match-trees.ll
; linux/optimized/intel_uncore.ll
; llvm/optimized/TargetLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/nla_core.cpp.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 40960
  %3 = xor i1 %0, %2
  %4 = select i1 %3, i32 -5, i32 -50
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nexthop.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = xor i1 %0, %2
  %4 = select i1 %3, i32 2147483647, i32 -2147483648
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nexthop.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = xor i1 %0, %2
  %4 = select i1 %3, i32 2, i32 -2
  ret i32 %4
}

attributes #0 = { nounwind }
