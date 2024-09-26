
; 15 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/ifDec16.c.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/tree-walk.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/ast.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/network.ll
; spike/optimized/vfmv_f_s.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
