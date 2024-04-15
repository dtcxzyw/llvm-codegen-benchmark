
; 3 occurrences:
; ruby/optimized/util.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 31
  %5 = sub nuw nsw i32 32, %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/attributes.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = sub nuw nsw i32 8, %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
