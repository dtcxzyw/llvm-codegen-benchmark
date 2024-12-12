
; 1 occurrences:
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = mul nuw i64 %0, 10
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 20 occurrences:
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
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = mul nsw i64 %0, 1000000
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 -58, %1
  %3 = mul nuw nsw i64 %0, 72
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 -58, %1
  %3 = mul nuw nsw i64 %0, 72
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 47, %1
  %3 = mul nuw i64 %0, 10
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/default_filter_factory.ll
; clamav/optimized/rtf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 -9223372036854775761, %1
  %3 = mul nsw i64 %0, 10
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = mul nsw i64 %0, -19
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
