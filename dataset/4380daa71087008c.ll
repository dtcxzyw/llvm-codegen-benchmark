
; 16 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/strike_register.cc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; php/optimized/softmagic.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc.c.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; git/optimized/bloom.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_msg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; assimp/optimized/zip.c.ll
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngwrite.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
