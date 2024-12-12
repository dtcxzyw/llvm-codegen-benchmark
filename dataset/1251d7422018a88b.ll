
; 19 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/utf8.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/refinement.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 10
  %6 = or disjoint i16 %1, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = zext i8 %3 to i16
  %5 = shl nuw i16 %4, 8
  %6 = or disjoint i16 %1, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 5 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = zext i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 3
  %6 = or disjoint i16 %5, %1
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw i16 %4, 14
  %6 = or disjoint i16 %5, %1
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 13
  %6 = or i16 %1, %5
  %7 = or i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = shl nuw nsw i16 %4, 8
  %6 = or disjoint i16 %5, %1
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
