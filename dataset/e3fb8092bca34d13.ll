
; 2 occurrences:
; libquic/optimized/process_posix.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp ne i8 %2, -24
  %4 = zext i1 %3 to i8
  %5 = shl i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = shl nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 507904
  %3 = icmp eq i32 %2, 16384
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = shl nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
