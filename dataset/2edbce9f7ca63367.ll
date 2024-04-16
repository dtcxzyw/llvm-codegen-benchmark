
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i8 %1, i8 %2
  %4 = zext i8 %.v to i32
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_display_ramfb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = zext i32 %.v to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i16 %1, i16 %2
  %4 = zext i16 %.v to i32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i8 %0, -7
  %.v = select i1 %3, i16 %1, i16 %2
  %4 = zext i16 %.v to i32
  ret i32 %4
}

attributes #0 = { nounwind }
