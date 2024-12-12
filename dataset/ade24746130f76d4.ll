
; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/xhci.ll
; qemu/optimized/hw_core_machine.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  ret ptr %4
}

; 1 occurrences:
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  ret ptr %4
}

; 23 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; hdf5/optimized/H5Eint.c.ll
; libwebp/optimized/frame_dec.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 144
  %3 = getelementptr float, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/dotsplines.c.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/reg.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 4
  %2 = getelementptr i8, ptr %0, i64 36
  %3 = getelementptr i8, ptr %2, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 5
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

attributes #0 = { nounwind }
