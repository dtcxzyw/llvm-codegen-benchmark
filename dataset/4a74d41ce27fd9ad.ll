
; 18 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/mpmPre.c.ll
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
; libwebp/optimized/picture_tools_enc.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 32768
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = or i32 %0, %2
  %4 = shl i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
