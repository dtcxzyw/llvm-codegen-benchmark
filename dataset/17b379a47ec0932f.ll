
; 106 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sbdWin.c.ll
; abseil-cpp/optimized/time.cc.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; clamav/optimized/spin.c.ll
; cmake/optimized/archive_match.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/listobject.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/units_data.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; jq/optimized/unicode.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-stats.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/irq.ll
; linux/optimized/namei.ll
; linux/optimized/pci.ll
; linux/optimized/timeconv.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; mitsuba3/optimized/mesh.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; oniguruma/optimized/unicode.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/os_linux.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/scale_common.c.ll
; php/optimized/parse_tz.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_script_run.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ltable.ll
; redis/optimized/print.ll
; rocksdb/optimized/lock_request.cc.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/txnid_set.cc.ll
; rocksdb/optimized/wfg.cc.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; ruby/optimized/time.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

; 16 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/drm_vblank.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
