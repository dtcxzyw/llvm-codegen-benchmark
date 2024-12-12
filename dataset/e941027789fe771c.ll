
; 12 occurrences:
; freetype/optimized/pshinter.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; postgres/optimized/network_gist.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = lshr exact i32 128, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; base64-rs/optimized/1a04td3ag2jefly3.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = lshr i32 -1, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr exact i32 128, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
