
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 1, i32 %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 64
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/file_posix.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %1, 96
  %5 = select i1 %4, i32 2, i32 %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 2304
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4088
  %4 = icmp ugt i64 %1, 17158897663
  %5 = select i1 %4, i16 4088, i16 %3
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, 24576
  ret i16 %7
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
