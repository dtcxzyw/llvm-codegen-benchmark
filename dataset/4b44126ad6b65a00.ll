
; 2 occurrences:
; openjdk/optimized/ad_x86_expand.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = add i32 %3, -1
  %5 = add i32 %0, %1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/fxuCreate.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %0, %1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = add i32 %0, %1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000674(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 4
  %5 = add i32 %0, %1
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
