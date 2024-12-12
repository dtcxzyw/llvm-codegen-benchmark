
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
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; freetype/optimized/pfr.c.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4194177
  %3 = or disjoint i32 %2, 393216
  %4 = and i32 %1, 4161536
  %5 = icmp eq i32 %4, 360448
  %6 = select i1 %5, i32 %3, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
