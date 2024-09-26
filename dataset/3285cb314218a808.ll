
; 12 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/fse_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openjdk/optimized/divnode.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; php/optimized/zend_hash.ll
; postgres/optimized/lwlock.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 20 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashsort.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/scan.ll
; postgres/optimized/typcache.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; openusd/optimized/entdec.c.ll
; postgres/optimized/nodeHash.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 4
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %3 = xor i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
