
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -64
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 384, i16 %2
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/tx.ll
; llvm/optimized/Globals.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 5 occurrences:
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000064(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = icmp ult i16 %0, 25
  %4 = select i1 %3, i16 1, i16 %2
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = icmp ult i16 %0, 25
  %4 = select i1 %3, i16 1, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
