
; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 16, i32 8
  %5 = lshr exact i32 %0, 8
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyUtil.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16383, i32 32767
  %5 = lshr i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -129
  %3 = icmp eq i16 %2, -29696
  %4 = select i1 %3, i32 135000000, i32 24000000
  %5 = lshr exact i32 %0, 1
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
