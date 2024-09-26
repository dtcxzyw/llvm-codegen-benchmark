
; 5 occurrences:
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; postgres/optimized/tableam.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = urem i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; linux/optimized/ialloc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = urem i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = urem i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
