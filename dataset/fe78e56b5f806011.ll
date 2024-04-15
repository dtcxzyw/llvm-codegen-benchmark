
; 9 occurrences:
; git/optimized/hash-object.ll
; linux/optimized/8250_core.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_execute.ll
; postgres/optimized/spi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3LinkDot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
