
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
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000e11(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = getelementptr i8, ptr %1, i64 2
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/reinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = icmp ult i64 %3, -4294967295
  %5 = getelementptr nusw i8, ptr %1, i64 19
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/reinit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = icmp ult i64 %3, -4294967295
  %5 = getelementptr i8, ptr %1, i64 1
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
