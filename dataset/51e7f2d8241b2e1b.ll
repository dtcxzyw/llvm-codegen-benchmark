
; 3 occurrences:
; abc/optimized/verCore.c.ll
; linux/optimized/pcm_lib.ll
; wireshark/optimized/packet-blip.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 6 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
