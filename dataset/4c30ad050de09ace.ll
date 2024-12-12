
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029288634856825
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; freetype/optimized/bdf.c.ll
; freetype/optimized/sdf.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029288634856825
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libwebp/optimized/ssim.c.ll
; php/optimized/zend_ssa.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srli32_u.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 20 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; boost/optimized/within_pointlike_geometry.ll
; darktable/optimized/introspection_basecurve.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hdf5/optimized/H5EAsblock.c.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483648
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483648
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
