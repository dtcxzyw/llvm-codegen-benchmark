
; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4294967296, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

; 28 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; git/optimized/combine-diff.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; linux/optimized/ibss.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/virtio.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; openjdk/optimized/commitMask.ll
; openjdk/optimized/oopStorage.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; stockfish/optimized/movepick.ll
; yosys/optimized/freduce.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 1, i32 4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/acbTest.c.ll
; linux/optimized/intel_dpio_phy.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 2
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, %0
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 1, i32 -1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, %0
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 0, i32 -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
