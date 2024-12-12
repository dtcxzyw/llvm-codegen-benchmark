
; 22 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; minetest/optimized/dynamicshadows.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jidctflt.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fmul float %1, %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
