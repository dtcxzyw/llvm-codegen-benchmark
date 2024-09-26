
; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/md.ll
; openjdk/optimized/hb-ot-shape.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
