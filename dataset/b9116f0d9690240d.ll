
; 3 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = mul nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 254
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ssyncp.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = sdiv i32 %0, 1000000
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/wrgif.c.ll
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nuw nsw i32 %0, 255
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 10
  %3 = mul nsw i32 %0, 10
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 255
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
