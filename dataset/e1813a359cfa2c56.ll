
; 37 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/unicodedata.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/char_dev.ll
; linux/optimized/genhd.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MetaRenamer.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/verifier.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/cash.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/gc.ll
; spike/optimized/disasm.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 40
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
