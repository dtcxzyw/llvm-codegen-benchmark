
; 34 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/sscClass.c.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/LEB128.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/devio.ll
; linux/optimized/e100.ll
; linux/optimized/hda_codec.ll
; linux/optimized/lbr.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/reg.ll
; linux/optimized/vmscan.ll
; oiio/optimized/fitsoutput.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i40 @func0000000000000001(i40 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i40 4294967296, i40 0
  %5 = or disjoint i40 %0, %4
  ret i40 %5
}

; 6 occurrences:
; linux/optimized/hda_codec.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 128, i64 0
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
