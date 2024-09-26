
; 14 occurrences:
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtpage.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/thailand.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 29 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; cpython/optimized/preconfig.ll
; csmith/optimized/Lhs.cpp.ll
; linux/optimized/extents_status.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrsna.c.ll
; opencc/optimized/UTF8Util.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; postgres/optimized/interval.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/unames.ll
; openjdk/optimized/matcher.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 100000000
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 40
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
