
; 1 occurrences:
; minetest/optimized/collision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %0, 1
  %4 = icmp slt i16 %3, %2
  ret i1 %4
}

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
define i1 @func0000000000000041(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = icmp eq i16 %0, %2
  ret i1 %3
}

; 14 occurrences:
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
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %0, -1
  %4 = icmp ult i16 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = add i16 %0, -1
  %4 = icmp ugt i16 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
