
; 39 occurrences:
; arrow/optimized/memory_pool.cc.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; libevent/optimized/evutil.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; nix/optimized/derivation-goal.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; postgres/optimized/informix.ll
; postgres/optimized/multixact.ll
; proxygen/optimized/HQControlCodec.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/triggers.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-snmp.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
