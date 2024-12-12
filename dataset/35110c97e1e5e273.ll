
; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = lshr i32 %2, 5
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/unsp.c.ll
; wireshark/optimized/msg_aas_beam.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000374(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 8
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -8
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/bv_slice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 5
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
