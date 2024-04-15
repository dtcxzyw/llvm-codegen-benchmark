
; 7 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
