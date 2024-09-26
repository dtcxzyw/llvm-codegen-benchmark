
; 36 occurrences:
; freetype/optimized/bdf.c.ll
; freetype/optimized/truetype.c.ll
; glog/optimized/symbolize.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/libata-core.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELF.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; openjdk/optimized/salibelf.ll
; php/optimized/ir.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/dsa.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; spike/optimized/rfb.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
