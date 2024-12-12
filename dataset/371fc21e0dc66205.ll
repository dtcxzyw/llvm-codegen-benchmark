
; 54 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; git/optimized/refs.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/tng_io.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/numparse_decimal.ll
; linux/optimized/i915_gem_context.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openmpi/optimized/nbc_iallgather.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; stockfish/optimized/search.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-zebra.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
