
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hid-core.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = add i32 %2, 24576
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 240
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/cmdPlugin.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, 64
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/lzo1x_compress.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 240
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw i32 %2, 248
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 27
  %3 = add nuw nsw i64 %2, 134217728
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
