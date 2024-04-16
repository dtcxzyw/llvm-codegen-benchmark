
; 27 occurrences:
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_highlights.c.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-svg.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-svg.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; linux/optimized/dquot.ll
; linux/optimized/intel_rps.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tsc.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; redis/optimized/lgc.ll
; ruby/optimized/gc.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 40
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/fourstep.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 100
  %3 = mul nuw i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; wireshark/optimized/packet-bfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 48
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; lua/optimized/lgc.ll
; slurm/optimized/job_submit_throttle.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 6
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
