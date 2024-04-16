
; 3 occurrences:
; git/optimized/add.ll
; nanobind/optimized/nb_type.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = or disjoint i8 %3, %0
  %5 = select i1 %1, i8 16, i8 0
  %6 = or disjoint i8 %4, %5
  %7 = or disjoint i8 %6, 64
  ret i8 %7
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 32, i16 0
  %4 = or disjoint i16 %3, %1
  %5 = select i1 %0, i16 16, i16 0
  %6 = or disjoint i16 %5, %4
  %7 = or i16 %6, 18432
  ret i16 %7
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 144115188075855872
  %4 = or i64 %3, %0
  %5 = select i1 %1, i64 0, i64 72057594037927936
  %6 = or i64 %4, %5
  %7 = or i64 %6, 18040924479227903
  ret i64 %7
}

attributes #0 = { nounwind }
