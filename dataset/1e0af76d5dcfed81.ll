
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; openjdk/optimized/hb-ot-layout.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = shl nuw nsw i32 %1, 9
  %6 = or disjoint i32 %4, %5
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/pcre2_jit_compile.ll
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = shl nuw nsw i32 %1, 4
  %6 = or disjoint i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; libwebp/optimized/muxedit.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = shl nuw nsw i32 %1, 4
  %6 = or disjoint i32 %5, %4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
