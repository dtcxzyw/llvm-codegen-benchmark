
; 30 occurrences:
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/dquot.ll
; linux/optimized/intel_rps.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tsc.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; lua/optimized/lgc.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahCompactHeuristics.ll
; openjdk/optimized/shenandoahMetrics.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/shenandoahStaticHeuristics.ll
; openjdk/optimized/tenuredGeneration.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; redis/optimized/lgc.ll
; ruby/optimized/gc.ll
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

; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 48
  %3 = mul nuw nsw i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 80
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/fastCompression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 2113929216
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
