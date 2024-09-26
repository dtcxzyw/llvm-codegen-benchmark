
; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; cmake/optimized/cmELF.cxx.ll
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
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext i16 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
