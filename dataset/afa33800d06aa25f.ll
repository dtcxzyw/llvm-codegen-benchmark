
; 2 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 41
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000a02(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = icmp eq i32 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/sta_info.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 10
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; Function Attrs: nounwind
define i1 @func0000000000000d10(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ult i32 %3, 5
  %5 = icmp ugt i32 %0, 99
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaPat.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-font.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/apic.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; openjdk/optimized/assembler_x86.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, 5
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %0, 8
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/webp_dec.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ugt i32 %0, 255
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 32
  %5 = icmp eq i32 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; php/optimized/image.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000868(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ult i32 %3, 65
  %5 = icmp eq i32 %0, 108
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 2048
  %5 = icmp eq i32 %0, 55296
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, 3
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 8192
  %5 = icmp ult i32 %0, -100000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = icmp sgt i32 %0, 200
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d28(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ult i32 %3, 55296
  %5 = icmp samesign ult i32 %0, 1056768
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ult i32 %3, 55296
  %5 = icmp ult i32 %0, 1056768
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, 852000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/direct.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %3, 255
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/direct.ll
; Function Attrs: nounwind
define i1 @func0000000000000290(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %3, 255
  %5 = icmp sgt i32 %0, 255
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000930(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ugt i32 %3, -483222987
  %5 = icmp ult i32 %0, 201252086
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a82(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 1114111
  %5 = icmp eq i32 %0, 864
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/cwebp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
