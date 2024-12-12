
; 54 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcFanio.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; arrow/optimized/compare_internal.cc.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_flip.c.ll
; eastl/optimized/EARandom.cpp.ll
; git/optimized/revision.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; lief/optimized/aes.c.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; php/optimized/engine_mt19937.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/crc32c.cc.ll
; ruby/optimized/random.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/cachesim.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/g711.c.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -1727483681
  %3 = xor i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
