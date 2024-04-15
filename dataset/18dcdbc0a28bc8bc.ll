
; 15 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/dcache.ll
; linux/optimized/ialloc.ll
; linux/optimized/icl_dsi.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f64_rem.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/srl16.ll
; spike/optimized/srl32.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srl8.ll
; spike/optimized/srli32.ll
; spike/optimized/srli32_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = lshr i16 %2, %0
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmLib.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/balloc.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
