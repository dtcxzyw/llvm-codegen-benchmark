
; 15 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/hough.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 120
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 10
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/liberty.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 72
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
