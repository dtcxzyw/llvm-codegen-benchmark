
; 3 occurrences:
; linux/optimized/select.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul i32 %2, -2048144777
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cvc5/optimized/rewriter.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/i915_hwmon.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/color_filters.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 15
  %3 = mul nuw i8 %2, 17
  ret i8 %3
}

; 32 occurrences:
; abc/optimized/dauNpn2.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_lut3d.c.ll
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
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/modp_b64.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/intel_guc_slpc.ll
; linux/optimized/processor_perflib.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 134217727
  %3 = mul nsw i32 %2, 7873
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = and i32 %1, 32767
  %3 = mul nsw i32 %2, 100663319
  ret i32 %3
}

; 2 occurrences:
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = and i16 %1, 31
  %3 = mul nuw nsw i16 %2, 255
  ret i16 %3
}

attributes #0 = { nounwind }
