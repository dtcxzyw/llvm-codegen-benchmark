
%struct.TimedAverageWindow.2596396 = type { i64, i64, i64, i64, i64 }
%class.MemRegion.2622108 = type { ptr, i64 }
%struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2709582 = type { ptr, ptr, i32 }
%"class.llvm::LiveIntervalCalc.2949697" = type { %"class.llvm::LiveRangeCalc.2949698" }
%"class.llvm::LiveRangeCalc.2949698" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::BitVector.2949699", %"class.llvm::DenseMap.330.2949700", %"class.llvm::IndexedMap.333.2949701", %"class.llvm::SmallVector.342.2949702" }
%"class.llvm::BitVector.2949699" = type <{ %"class.llvm::SmallVector.107.2949703", i32, [4 x i8] }>
%"class.llvm::SmallVector.107.2949703" = type { %"class.llvm::SmallVectorImpl.108.2949704", %"struct.llvm::SmallVectorStorage.111.2949705" }
%"class.llvm::SmallVectorImpl.108.2949704" = type { %"class.llvm::SmallVectorTemplateBase.109.2949706" }
%"class.llvm::SmallVectorTemplateBase.109.2949706" = type { %"class.llvm::SmallVectorTemplateCommon.110.2949707" }
%"class.llvm::SmallVectorTemplateCommon.110.2949707" = type { %"class.llvm::SmallVectorBase.2949601" }
%"class.llvm::SmallVectorBase.2949601" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.111.2949705" = type { [48 x i8] }
%"class.llvm::DenseMap.330.2949700" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IndexedMap.333.2949701" = type <{ %"class.llvm::SmallVector.334.2949708", %"struct.std::pair.339.2949709", [8 x i8] }>
%"class.llvm::SmallVector.334.2949708" = type { %"class.llvm::SmallVectorImpl.335.2949710" }
%"class.llvm::SmallVectorImpl.335.2949710" = type { %"class.llvm::SmallVectorTemplateBase.336.2949711" }
%"class.llvm::SmallVectorTemplateBase.336.2949711" = type { %"class.llvm::SmallVectorTemplateCommon.337.2949712" }
%"class.llvm::SmallVectorTemplateCommon.337.2949712" = type { %"class.llvm::SmallVectorBase.2949601" }
%"struct.std::pair.339.2949709" = type { ptr, ptr }
%"class.llvm::SmallVector.342.2949702" = type { %"class.llvm::SmallVectorImpl.343.2949713", %"struct.llvm::SmallVectorStorage.346.2949714" }
%"class.llvm::SmallVectorImpl.343.2949713" = type { %"class.llvm::SmallVectorTemplateBase.344.2949715" }
%"class.llvm::SmallVectorTemplateBase.344.2949715" = type { %"class.llvm::SmallVectorTemplateCommon.345.2949716" }
%"class.llvm::SmallVectorTemplateCommon.345.2949716" = type { %"class.llvm::SmallVectorBase.2949601" }
%"struct.llvm::SmallVectorStorage.346.2949714" = type { [512 x i8] }
%struct.ssh_peer_data.3262822 = type { i32, i32, i32, i32, i32, i32, ptr, [2 x ptr], ptr, i32, [2 x ptr], ptr, [2 x ptr], ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [12 x i8], [48 x i8], i32, ptr, ptr, ptr }
%struct.resource.3343077 = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }

; 9 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/util_timed-average.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr [2 x %struct.TimedAverageWindow.2596396], ptr %3, i64 0, i64 %2, i32 3
  ret ptr %4
}

; 16 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; freetype/optimized/pshinter.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/cardTable.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 56
  %4 = getelementptr [2 x %class.MemRegion.2622108], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 14920
  %4 = getelementptr [2 x %struct.FLAC__EntropyCodingMethod_PartitionedRiceContents.2709582], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 416
  %4 = getelementptr [2 x %"class.llvm::LiveIntervalCalc.2949697"], ptr %3, i64 0, i64 %2, i32 0, i32 5
  ret ptr %4
}

; 8 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 416
  %4 = getelementptr [2 x %"class.llvm::LiveIntervalCalc.2949697"], ptr %3, i64 0, i64 %2, i32 0, i32 8, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %4 = getelementptr [2 x %struct.ssh_peer_data.3262822], ptr %3, i64 0, i64 %2, i32 10, i64 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 736
  %4 = getelementptr [11 x %struct.resource.3343077], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
