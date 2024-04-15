
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i24 %0, i24 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i24
  %4 = or disjoint i24 %0, %3
  %5 = shl nuw i24 %1, 16
  %6 = or disjoint i24 %4, %5
  %7 = zext i24 %6 to i32
  ret i32 %7
}

; 8 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/addr_resolv.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
