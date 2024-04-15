
; 5 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; linux/optimized/drm_dsc_helper.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = sext i64 %2 to i128
  %4 = add nsw i128 %3, 1
  ret i128 %4
}

attributes #0 = { nounwind }
