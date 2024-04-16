
; 7 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/color_filters.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %2, 15
  %4 = mul nuw i8 %3, 17
  ret i8 %4
}

; 20 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/poly1305_vec.c.ll
; oiio/optimized/ddsinput.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 722
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 134217727
  %4 = mul nsw i32 %3, 8147
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = mul i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
