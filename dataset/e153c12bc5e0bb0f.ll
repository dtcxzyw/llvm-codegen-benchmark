
; 18 occurrences:
; abc/optimized/ivyTable.c.ll
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/autoit.c.ll
; eastl/optimized/EARandom.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/tg3.ll
; nori/optimized/bitmap.cpp.ll
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
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -1727483681
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
