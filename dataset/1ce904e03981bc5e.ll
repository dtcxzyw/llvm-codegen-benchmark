
; 2 occurrences:
; clamav/optimized/mew.c.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = mul nuw nsw i8 %1, 3
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = mul nsw i8 %1, -6
  ret i8 %2
}

; 6 occurrences:
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = mul nuw i8 %1, 10
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/packet-rsl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = mul i8 %1, 20
  ret i8 %2
}

attributes #0 = { nounwind }
