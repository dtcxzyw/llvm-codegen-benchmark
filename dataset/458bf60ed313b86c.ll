
; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/md.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 2
  %4 = and i32 %3, 1
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
