
; 6 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/BufferedRenderPipe.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut6.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/stackTrace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 11
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 4 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = sdiv i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
