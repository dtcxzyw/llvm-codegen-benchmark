
; 33 occurrences:
; arrow/optimized/row_encoder.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmDebuggerAdapter.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nix/optimized/installables.ll
; php/optimized/phpdbg.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/coded_stream.cc.ll
; re2/optimized/compile.cc.ll
; slurm/optimized/job_scheduler.ll
; spike/optimized/debug_module.ll
; vcpkg/optimized/binarycaching.cpp.ll
; velox/optimized/Bridge.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/mem.ll
; yosys/optimized/submod.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc i64 %0 to i1
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
