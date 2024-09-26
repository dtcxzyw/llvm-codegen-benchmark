
; 2 occurrences:
; qemu/optimized/hw_core_qdev-properties.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/emojiprops.ll
; linux/optimized/rsmisc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
