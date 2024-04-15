
; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/errseq.ll
; qemu/optimized/util_host-utils.c.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %0, %3
  %5 = and i128 %1, 18446744073709551615
  %6 = add i128 %4, %5
  ret i128 %6
}

; 4 occurrences:
; icu/optimized/ucptrie.ll
; qemu/optimized/hw_display_vga.c.ll
; spike/optimized/disasm.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 512
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %1, 256
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000006(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 255
  %4 = or disjoint i24 %0, %3
  %5 = and i24 %1, 32640
  %6 = add nuw i24 %4, %5
  ret i24 %6
}

; 1 occurrences:
; icu/optimized/collationdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 65280
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
