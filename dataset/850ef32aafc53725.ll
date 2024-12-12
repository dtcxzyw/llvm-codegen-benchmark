
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
; llvm/optimized/SemaExprCXX.cpp.ll
; ruby/optimized/time.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; z3/optimized/array_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, -449
  %4 = or disjoint i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
