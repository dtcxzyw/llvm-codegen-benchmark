
; 19 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/object-name.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/irq.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/xlogstats.ll
; redis/optimized/sds.ll
; spike/optimized/s_add256M.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 39 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/src.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; freetype/optimized/cff.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/palette.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/filter.ll
; linux/optimized/n_tty.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wolfssl/optimized/sha3.c.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
