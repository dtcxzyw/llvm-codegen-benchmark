
; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 131060
  %2 = and i32 %1, 131071
  ret i32 %2
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = xor i32 %1, 4
  ret i32 %2
}

; 4 occurrences:
; linux/optimized/ipmr.ll
; linux/optimized/strset.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = and i32 %1, -4
  %3 = add i32 %2, 9
  %4 = and i32 %3, -4
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/rtnetlink.ll
; postgres/optimized/ginxlog.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = and i32 %1, 255
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 10
  %2 = and i32 %1, 65535
  ret i32 %2
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -1
  %4 = and i32 %3, -8
  ret i32 %4
}

attributes #0 = { nounwind }
