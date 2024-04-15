
; 5 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/namei.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = add nuw nsw i32 %3, 1
  %5 = and i32 %1, 31
  %6 = icmp eq i32 %5, 31
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = add i32 %3, 12
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
