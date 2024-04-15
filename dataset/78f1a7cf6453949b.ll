
; 7 occurrences:
; arrow/optimized/concatenate.cc.ll
; linux/optimized/key.ll
; linux/optimized/tx.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/format.cc.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -53
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 8 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -40
  %4 = add nsw i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = add i8 %0, %5
  ret i8 %6
}

; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -351
  %4 = add i32 %1, %3
  %5 = trunc i32 %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.cid.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000f0(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/net.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 5
  %4 = add i32 %3, %1
  %5 = trunc i32 %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000071(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2399
  %4 = add nuw nsw i64 %1, %3
  %5 = trunc i64 %4 to i16
  %6 = add nsw i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 112
  %4 = add nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
