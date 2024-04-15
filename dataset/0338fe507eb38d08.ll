
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/pcm_native.ll
; linux/optimized/xstate.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 7
  %3 = and i64 %2, -8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 16384
  %3 = and i64 %2, 9223372036854759424
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
