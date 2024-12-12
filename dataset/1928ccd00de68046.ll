
; 46 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/out.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonpath_exec.ll
; proj/optimized/transformation.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 16385, i32 1
  %4 = select i1 %0, i32 2, i32 %3
  ret i32 %4
}

; 4 occurrences:
; boost/optimized/area.ll
; gromacs/optimized/xvgr.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
