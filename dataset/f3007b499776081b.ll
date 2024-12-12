
; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/crypt_sha256.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = shl i32 %1, 24
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; lief/optimized/DylibCommand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16776960
  %4 = shl i32 %1, 16
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
