
; 2 occurrences:
; abc/optimized/acecFadds.c.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/basebackup.ll
; postgres/optimized/walmethods.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65528
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
