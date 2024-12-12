
; 14 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/phantom_go_test.cc.ll
; postgres/optimized/gistget.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 25 occurrences:
; git/optimized/merge-ort.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistget.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 28
  %4 = getelementptr i8, ptr %0, i64 1262
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; lief/optimized/ResourcesManager.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/go_test.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 14
  %4 = getelementptr nusw nuw i8, ptr %0, i64 6
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; postgres/optimized/parse_utilcmd.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 491
  %4 = getelementptr i8, ptr %0, i64 5673
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 491
  %4 = getelementptr nusw nuw i8, ptr %0, i64 5468
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
