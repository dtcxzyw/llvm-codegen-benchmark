
; 8 occurrences:
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 22
  ret i32 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 22
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 100
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 99
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %3, %0
  %5 = add nuw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, 56
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 48
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 48
  ret i64 %5
}

attributes #0 = { nounwind }
