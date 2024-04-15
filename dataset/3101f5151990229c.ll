
; 8 occurrences:
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/ndisc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; postgres/optimized/network.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = select i1 %0, i32 8, i32 4
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
