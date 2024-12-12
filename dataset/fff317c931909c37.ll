
; 1 occurrences:
; qemu/optimized/hw_core_machine.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f3(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 160
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  ret ptr %5
}

; 15 occurrences:
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
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 160
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 96
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 48
  %3 = getelementptr i8, ptr %0, i64 400
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
