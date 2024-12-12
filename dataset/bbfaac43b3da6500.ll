
; 3 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %2, i8 3, i8 0
  ret i8 %3
}

; 12 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; linux/optimized/usblp.ll
; lvgl/optimized/lv_text.ll
; php/optimized/avifinfo.ll
; php/optimized/decode.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 16
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 -3, i8 -33
  ret i8 %3
}

attributes #0 = { nounwind }
