
; 4 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/ifMan.c.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 30
  %3 = and i32 %2, 1073741824
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, 4611686018427387904
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 512
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %4
  %6 = or i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
