
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/pipe.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp ult i64 %5, 6
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = icmp slt i64 %5, 2147483648
  ret i1 %6
}

attributes #0 = { nounwind }
