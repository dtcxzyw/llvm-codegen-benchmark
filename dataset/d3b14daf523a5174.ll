
; 32 occurrences:
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quant_util.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/n_tty.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; nix/optimized/local-derivation-goal.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/diff.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/block.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/memlib.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
