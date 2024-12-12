
; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/basketgeneratingengine.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 16 occurrences:
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
; grpc/optimized/chttp2_server.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/ibs.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/blake3.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fair.ll
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
