
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %.v = select i1 %4, i8 %0, i8 %1
  %5 = zext i8 %.v to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 10
  %4 = icmp eq i32 %3, 0
  %.v = select i1 %4, i16 %0, i16 %1
  %5 = zext i16 %.v to i32
  ret i32 %5
}

attributes #0 = { nounwind }
