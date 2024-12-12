
; 17 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_chart.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
