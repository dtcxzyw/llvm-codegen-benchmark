
; 12 occurrences:
; assimp/optimized/MDCLoader.cpp.ll
; darktable/optimized/tethering.c.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/packet-erf.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fadd float %1, 5.000000e-01
  ret float %2
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0) #0 {
entry:
  %1 = uitofp nneg i8 %0 to float
  %2 = fadd float %1, 5.000000e-01
  ret float %2
}

attributes #0 = { nounwind }
