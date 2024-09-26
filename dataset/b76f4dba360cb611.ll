
; 17 occurrences:
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
; linux/optimized/e1000_hw.ll
; linux/optimized/mac.ll
; oiio/optimized/sgioutput.cpp.ll
; rust-analyzer-rs/optimized/1a9wgp98jzqk22uy.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 150, i16 149
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i16 %2, i16 150
  ret i16 %4
}

attributes #0 = { nounwind }
