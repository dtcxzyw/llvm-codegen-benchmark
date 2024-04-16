
; 5 occurrences:
; linux/optimized/intel_timeline.ll
; linux/optimized/md.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 65536
  %3 = icmp eq i32 %2, 0
  %.v = select i1 %3, i32 %0, i32 %1
  %4 = and i32 %.v, 255
  ret i32 %4
}

attributes #0 = { nounwind }
