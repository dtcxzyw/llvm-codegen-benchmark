
; 5 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_patch.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 5
  %.v = select i1 %3, i32 5, i32 1
  %4 = add i32 %0, %.v
  ret i32 %4
}

attributes #0 = { nounwind }
