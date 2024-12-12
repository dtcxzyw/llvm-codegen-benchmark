
; 8 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/md.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
