
; 5 occurrences:
; git/optimized/hash-object.ll
; linux/optimized/8250_core.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; verilator/optimized/V3LinkDot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = icmp eq i16 %0, 63
  %6 = select i1 %5, ptr %4, ptr null
  ret ptr %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %.not = icmp eq i32 %0, 0
  %5 = select i1 %.not, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
