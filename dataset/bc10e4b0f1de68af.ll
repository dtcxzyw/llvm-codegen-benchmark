
; 6 occurrences:
; abc/optimized/dauNpn2.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filetable.ll
; linux/optimized/rsrc.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
