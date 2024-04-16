
; 12 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/ip_output.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-s390x.cc.ll
; node/optimized/libnode.Protocol.ll
; quickjs/optimized/libbf.ll
; redis/optimized/listpack.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/fast_commit.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = add i16 %3, %0
  %5 = lshr i16 %4, 8
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub nuw i128 %1, %2
  %4 = add i128 %3, %0
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
