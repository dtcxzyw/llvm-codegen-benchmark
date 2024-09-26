
; 24 occurrences:
; assimp/optimized/OgreStructs.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmDebuggerBreakpointManager.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/arguments.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/reloptions.ll
; postgres/optimized/tablecmds.ll
; slurm/optimized/step_io.ll
; vcpkg/optimized/dependencies.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Map.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = trunc i8 %0 to i1
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr nusw i8, ptr %.v, i64 16
  ret ptr %4
}

; 2 occurrences:
; crow/optimized/example_ws.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw i8, ptr %1, i64 320
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 104
  %4 = getelementptr nusw i8, ptr %1, i64 8
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = trunc i8 %0 to i1
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %.v, i64 24
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
