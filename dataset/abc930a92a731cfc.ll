
; 7 occurrences:
; linux/optimized/nl80211.ll
; node/optimized/libnode.inspector_socket.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262144
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 5, i64 13
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
