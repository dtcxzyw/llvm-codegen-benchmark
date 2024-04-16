
; 6 occurrences:
; assimp/optimized/OgreBinarySerializer.cpp.ll
; git/optimized/pack-redundant.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 64, i64 40
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
