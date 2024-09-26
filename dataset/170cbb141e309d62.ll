
; 25 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_dense.c.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; csmith/optimized/Lhs.cpp.ll
; git/optimized/rev-parse.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/nl80211.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrsna.c.ll
; openjdk/optimized/matcher.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; postgres/optimized/interval.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 772
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 11
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/preconfig.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
