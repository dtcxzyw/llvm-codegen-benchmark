
; 4 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 64, i64 40
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2147483648
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 0, %3
  %5 = select i1 %2, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
