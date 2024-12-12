
; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 15
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 65472
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/String.cpp.ll
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add i32 %0, %3
  %5 = and i32 %1, 2147483647
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e100.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 131071
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nuw i32 %3, %0
  %5 = and i32 %1, 2147483647
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %1, 127
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
