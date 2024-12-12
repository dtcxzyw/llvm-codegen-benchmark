
%struct.nghttp2_map_bucket.2729480 = type { i32, i32, ptr }
%"struct.net::HpackHuffmanTable::DecodeEntry.3061345" = type { i8, i8, i16 }

; 8 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/inftrees.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %struct.nghttp2_map_bucket.2729480, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.3061345", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
