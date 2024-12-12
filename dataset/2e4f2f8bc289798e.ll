
; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, -16
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-moldudp64.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -40
  %3 = icmp sgt i32 %2, 65535
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/hid-input.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 119
  %3 = icmp ult i32 %2, 239
  %4 = select i1 %3, i16 0, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
