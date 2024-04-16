
; 6 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/resize.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/png.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 60, i32 36
  %4 = select i1 %1, i32 44, i32 %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; minetest/optimized/mesh.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 60, i64 36
  %4 = select i1 %1, i64 44, i64 %3
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 3
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
