
; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 21
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 14 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 19
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
