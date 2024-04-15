
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/devio.ll
; linux/optimized/evdev.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/uhci-hcd.ll
; postgres/optimized/toast_helper.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = select i1 %0, i32 15, i32 63
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
