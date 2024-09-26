
; 28 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/inftrees.c.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/huffman_utils.c.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nghttp2/optimized/nghttp2_map.c.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/png.ll
; openusd/optimized/reformat.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 43 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcGraft.c.ll
; clamav/optimized/unarj.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; faiss/optimized/partitioning.cpp.ll
; freetype/optimized/truetype.c.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/SwiftCallingConv.cpp.ll
; luau/optimized/ldebug.cpp.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngrtran.ll
; rocksdb/optimized/lru_cache.cc.ll
; yosys/optimized/memory_map.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 24 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dcache.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/inftrees.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mbcache.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/regcache-flat.ll
; linux/optimized/route.ll
; linux/optimized/tcp_metrics.ll
; openjdk/optimized/g1RemSet.ll
; postgres/optimized/dshash.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/hyperloglog.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ialloc.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; linux/optimized/sch_api.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
