
; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umin.i8(i8 %0, i8 3)
  %2 = or disjoint i8 %1, 4
  ret i8 %2
}

; 1 occurrences:
; openjdk/optimized/heap.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = icmp ult i8 %0, -2
  %3 = select i1 %2, i8 %1, i8 1
  ret i8 %3
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
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -87
  %2 = icmp samesign ugt i8 %0, 96
  %3 = select i1 %2, i8 %1, i8 0
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
