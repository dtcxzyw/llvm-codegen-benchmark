
; 9 occurrences:
; darktable/optimized/timeline.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/date.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/lzo1x_compress.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/basebackup_throttle.ll
; rocksdb/optimized/compaction_job.cc.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = udiv i32 %4, 400
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/quic_unacked_packet_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, 6
  ret i64 %5
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = udiv i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
