
; 12 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; lvgl/optimized/lv_chart.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 3
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
