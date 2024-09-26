
; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/tethering.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = and i64 %2, 31
  %4 = select i1 %1, i64 32, i64 %3
  %5 = sub nsw i64 %2, %4
  ret i64 %5
}

; 19 occurrences:
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
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, 1
  %3 = and i64 %2, 7
  %4 = select i1 %1, i64 8, i64 %3
  %5 = sub nuw nsw i64 %2, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = add nsw i64 %0, -1
  %3 = and i64 %2, 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = sub nsw i64 %2, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = and i64 %2, 31
  %4 = select i1 %1, i64 32, i64 %3
  %5 = sub nuw i64 %2, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = and i64 %2, 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = sub i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i1 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = and i64 %2, 7
  %4 = select i1 %1, i64 8, i64 %3
  %5 = sub nsw i64 %2, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = and i64 %2, 3
  %4 = select i1 %1, i64 4, i64 %3
  %5 = sub nuw i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
