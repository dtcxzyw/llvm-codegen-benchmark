
; 4 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32
  %3 = and i32 %2, -8
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
