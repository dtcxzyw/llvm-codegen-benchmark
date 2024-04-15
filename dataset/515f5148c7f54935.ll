
; 3 occurrences:
; ruby/optimized/util.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = sub nuw nsw i32 32, %3
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/attributes.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = sub nuw nsw i32 8, %3
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
