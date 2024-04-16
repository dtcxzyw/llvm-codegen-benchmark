
; 3 occurrences:
; linux/optimized/map.ll
; linux/optimized/utaddress.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 32768
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  %5 = lshr i16 %4, 1
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 5 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  %5 = lshr i16 %4, 1
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw i128 %0, 1
  %4 = add nuw i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 65529
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 8
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 10494976
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
