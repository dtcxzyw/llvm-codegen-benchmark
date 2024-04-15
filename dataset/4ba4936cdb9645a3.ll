
; 23 occurrences:
; arrow/optimized/reader.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_rps.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/content_cso.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 65793
  %3 = or disjoint i32 %2, -16777216
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/loclikelysubtags.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 544
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

; 1 occurrences:
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i24 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i24
  %2 = mul nuw i24 %1, 65792
  %3 = or disjoint i24 %2, 2
  ret i24 %3
}

attributes #0 = { nounwind }
