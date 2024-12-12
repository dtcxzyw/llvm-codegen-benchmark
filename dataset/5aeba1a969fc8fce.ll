
; 24 occurrences:
; coreutils-rs/optimized/2vroer4nd2f1b54m.ll
; coreutils-rs/optimized/gag8htnqkrxvy02.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/progress.ll
; linux/optimized/xhci.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/6ly84hjssnlljzr.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; lief/optimized/nist_kw.c.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 10
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 20480)
  ret i64 %2
}

; 2 occurrences:
; opencv/optimized/calibinit.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
