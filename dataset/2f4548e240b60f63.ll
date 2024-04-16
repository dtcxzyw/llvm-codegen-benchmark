
; 3 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i32 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/intel_dpll.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4000000
  %4 = icmp ult i32 %3, 2000001
  %5 = or i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = icmp ult i8 %3, 16
  %5 = add i8 %0, 32
  %6 = icmp ult i8 %5, 64
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
