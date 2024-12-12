
; 13 occurrences:
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
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp samesign ugt i8 %2, 96
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
