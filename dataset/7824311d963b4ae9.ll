
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/intel_hdmi.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 128
  %5 = select i1 %4, i32 4, i32 0
  %6 = select i1 %1, i32 3, i32 %5
  %7 = select i1 %0, i32 %6, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
