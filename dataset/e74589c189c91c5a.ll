
; 11 occurrences:
; hermes/optimized/zip.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/ushape.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/drm_dp_helper.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/print.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 9
  %narrow = add nuw nsw i16 %1, 80
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; 15 occurrences:
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/qspinlock.ll
; openusd/optimized/convolve.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 11
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %narrow = add nuw nsw i16 %1, 1
  %2 = zext nneg i16 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -191
  ret i32 %3
}

attributes #0 = { nounwind }
