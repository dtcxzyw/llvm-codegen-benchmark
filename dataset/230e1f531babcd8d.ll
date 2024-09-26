
; 8 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_pps.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -6
  %3 = udiv i32 %2, 9
  ret i32 %3
}

attributes #0 = { nounwind }
