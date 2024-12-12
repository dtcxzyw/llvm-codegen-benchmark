
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw i32 %0, %2
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 1
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 55552
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr exact i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 9
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = add nsw i32 %2, %0
  %4 = lshr exact i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
