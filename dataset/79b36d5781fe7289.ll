
; 11 occurrences:
; abc/optimized/bblif.c.ll
; cpython/optimized/assemble.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hub.ll
; linux/optimized/nl80211.ll
; oiio/optimized/targaoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, 63
  %3 = or i8 %2, -64
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add nsw i8 %1, -2
  %3 = or i8 %2, 32
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/keyboard.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add nuw nsw i8 %1, 62
  %3 = or i8 %2, -64
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add nuw i8 %1, 1
  %3 = or i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }
