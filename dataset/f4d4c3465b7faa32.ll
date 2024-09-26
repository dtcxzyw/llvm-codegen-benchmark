
%struct.nghttp2_map_bucket.2616026 = type { i32, i32, ptr }
%"struct.net::HpackHuffmanTable::DecodeEntry.2867736" = type { i8, i8, i16 }

; 1 occurrences:
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaTtopt.cpp.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 31, %2
  %4 = lshr i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %struct.nghttp2_map_bucket.2616026, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.2867736", ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mbcache.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/tcp_metrics.ll
; postgres/optimized/dshash.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = lshr i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
