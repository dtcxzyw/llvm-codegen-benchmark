
; 4 occurrences:
; openjdk/optimized/xDriver.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zDriverPort.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 120
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

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
; eastl/optimized/TestAlgorithm.cpp.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; linux/optimized/cistpl.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 63
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/format.ll
; boost/optimized/std_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2147483648
  %4 = icmp ult i64 %3, -4294967296
  %5 = icmp ne ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/reinit.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -9223372036854775807
  %4 = icmp ult i64 %3, 2
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c29(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = icmp uge ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
