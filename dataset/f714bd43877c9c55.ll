
; 39 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; git/optimized/combine-diff.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/select.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tree.ll
; linux/optimized/virtio.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; openjdk/optimized/commitMask.ll
; openjdk/optimized/compressedOops.ll
; openjdk/optimized/oopStorage.ll
; openspiel/optimized/pentago.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; redis/optimized/bitops.ll
; stockfish/optimized/movepick.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/freduce.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; linux/optimized/intel_display_power.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 3, i32 4
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 0, i32 32
  ret i32 %4
}

attributes #0 = { nounwind }
