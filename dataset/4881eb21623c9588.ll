
; 3 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = zext i8 %0 to i16
  %4 = icmp ugt i16 %2, %3
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i16
  %4 = icmp ult i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
