
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 2, i32 3
  %6 = add nsw i32 %5, %1
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000a26(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %.not.not = icmp eq i32 %3, 0
  %4 = select i1 %.not.not, i32 -1, i32 1
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -2
  %6 = add i32 %1, %5
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 4, i32 8
  %6 = add i32 %5, %1
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = add nsw i32 %5, %1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/recovery.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 4, i32 8
  %6 = add i32 %1, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = add nsw i32 %1, %5
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
