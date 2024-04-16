
; 47 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; graphviz/optimized/geom.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/ec.c.ll
; linux/optimized/chan.ll
; linux/optimized/intel_color.ll
; linux/optimized/xt_conntrack.ll
; meshlab/optimized/filter_measure.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/source_s_roundToI64.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f16_le.ll
; spike/optimized/f16_le_quiet.ll
; spike/optimized/f32_le.ll
; spike/optimized/f32_le_quiet.ll
; spike/optimized/f64_le.ll
; spike/optimized/f64_le_quiet.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
