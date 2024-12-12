
; 19 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/amapUniq.c.ll
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
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/time.ll
; verilator/optimized/V3Sched.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -254464
  %3 = and i32 %0, 511
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, 8192
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/fraigFeed.c.ll
; openjdk/optimized/c1_GraphBuilder.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8197
  %3 = or disjoint i32 %2, 8192
  %4 = and i32 %0, 4
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
