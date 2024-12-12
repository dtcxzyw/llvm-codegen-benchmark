
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/yenta_socket.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 8
  ret i8 %4
}

; 1 occurrences:
; c3c/optimized/project_creation.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 32
  %3 = icmp ult i8 %0, 26
  %4 = select i1 %3, i8 %2, i8 95
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 4
  %.not = icmp eq i8 %0, 0
  %3 = select i1 %.not, i8 0, i8 %2
  ret i8 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 48
  %3 = icmp ult i8 %0, -96
  %4 = select i1 %3, i8 %2, i8 32
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 8
  %3 = icmp ugt i8 %0, 8
  %4 = select i1 %3, i8 %2, i8 8
  ret i8 %4
}

attributes #0 = { nounwind }
