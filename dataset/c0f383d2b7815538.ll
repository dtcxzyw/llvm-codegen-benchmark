
; 7 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; flac/optimized/decode.c.ll
; linux/optimized/filter.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 56, i32 20
  %4 = select i1 %0, i32 40, i32 16
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; icu/optimized/mlbe.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i32 62, i32 60
  %4 = select i1 %0, i32 31, i32 30
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; icu/optimized/tzfmt.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ziplist.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 -4194304
  %4 = select i1 %0, i32 4194304, i32 0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = select i1 %2, i32 4194304, i32 0
  %4 = select i1 %0, i32 0, i32 -4194304
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/filter.ll
; linux/optimized/skl_watermark.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 127
  %3 = select i1 %2, i64 3, i64 2
  %4 = select i1 %0, i64 4, i64 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 254
  %3 = select i1 %2, i32 1, i32 5
  %4 = select i1 %0, i32 -1, i32 -5
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 35999999
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = select i1 %0, i32 2, i32 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
