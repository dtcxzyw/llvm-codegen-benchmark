
; 2 occurrences:
; linux/optimized/reg.ll
; qemu/optimized/hw_core_machine.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 160
  %3 = or disjoint i64 %2, 16
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  ret ptr %5
}

; 19 occurrences:
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
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/print_settings.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 160
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = or disjoint i64 %2, 8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = or disjoint i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 96
  %3 = or disjoint i64 %2, 16
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
