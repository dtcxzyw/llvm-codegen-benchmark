
; 8 occurrences:
; linux/optimized/md.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 7
  %4 = and i64 %1, 8192
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
