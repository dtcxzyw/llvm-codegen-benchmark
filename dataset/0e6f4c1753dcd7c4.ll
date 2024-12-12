
; 13 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/md.ll
; linux/optimized/tg3.ll
; openjdk/optimized/hb-ot-shape.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = lshr i32 %4, 1
  %6 = and i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
