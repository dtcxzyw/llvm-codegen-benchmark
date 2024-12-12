
; 2 occurrences:
; linux/optimized/aio.ll
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/vt.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 1073741823, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i32 2, i32 %0
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/routespl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 15, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
