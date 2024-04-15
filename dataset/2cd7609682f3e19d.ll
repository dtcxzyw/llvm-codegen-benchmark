
; 36 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/archive-zip.ll
; git/optimized/gc.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hdac_device.ll
; linux/optimized/scatterlist.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/ldebug.ll
; minetest/optimized/guiButton.cpp.ll
; php/optimized/streams.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/version_set.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/version_info.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 0
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
