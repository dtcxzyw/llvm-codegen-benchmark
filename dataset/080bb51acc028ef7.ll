
; 13 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/irq.ll
; linux/optimized/route.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/servermap.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 29 occurrences:
; boost/optimized/to_chars.ll
; c3c/optimized/llvm_codegen.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; git/optimized/merge-recursive.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/inputext.ll
; lief/optimized/ecp.c.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; minetest/optimized/l_env.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/image.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/s_negXM.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
