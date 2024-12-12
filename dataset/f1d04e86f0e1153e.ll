
; 19 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; brotli/optimized/bit_cost.c.ll
; c3c/optimized/types.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/pack.c.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; postgres/optimized/basebackup_incremental.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/dh.c.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = uitofp i32 %1 to double
  ret double %2
}

; 8 occurrences:
; graphviz/optimized/htmltable.c.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/Smoothing.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/brin_bloom.ll
; quantlib/optimized/beta.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 5 occurrences:
; darktable/optimized/filtering.c.ll
; gromacs/optimized/dsytrd.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 5 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/freak.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = uitofp nneg i32 %1 to double
  ret double %2
}

; 5 occurrences:
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
