
; 24 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/pdrTsim.c.ll
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/compare_internal.cc.ll
; clamav/optimized/autoit.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_flip.c.ll
; eastl/optimized/EARandom.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/tg3.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/engine_mt19937.ll
; rocksdb/optimized/crc32c.cc.ll
; ruby/optimized/random.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; spike/optimized/cachesim.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -1727483681
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; raylib/optimized/raudio.c.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 27, i32 0
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
