
; 26 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; clamav/optimized/pe.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtpage.ll
; quantlib/optimized/southafrica.ll
; quantlib/optimized/thailand.ll
; ruby/optimized/regcomp.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 21 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/cvodes_dense.c.ll
; cpython/optimized/preconfig.ll
; gromacs/optimized/perf_est.cpp.ll
; libevent/optimized/http.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/uncore.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luau/optimized/Normalize.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/matcher.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/Instructions.cpp.ll
; opencc/optimized/UTF8Util.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = select i1 %0, i1 true, i1 %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ult i32 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
