
; 3 occurrences:
; qemu/optimized/virtio-9p-client.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -24
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 23
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 999
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 999
  ret i1 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, 3
  %4 = sub nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 256
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -2
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, -2
  %4 = sub i32 %3, %2
  %5 = icmp sgt i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -3
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i32 %4, -3
  ret i1 %5
}

attributes #0 = { nounwind }
