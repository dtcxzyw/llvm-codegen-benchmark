
; 6 occurrences:
; linux/optimized/psmouse-base.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/net_eth.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 60
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/mballoc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcNpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ip_fragment.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 65528
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
