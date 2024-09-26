
; 13 occurrences:
; arrow/optimized/compare.cc.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nori/optimized/popup.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
