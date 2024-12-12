
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = add nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 5 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = add i32 %0, 2
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = add nuw nsw i32 %0, 2
  %4 = select i1 %2, i32 7, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = add nuw i32 %0, 1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
