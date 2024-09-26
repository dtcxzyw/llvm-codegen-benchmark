
; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; darktable/optimized/tethering.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = and i64 %3, 31
  %5 = select i1 %2, i64 32, i64 %4
  %6 = sub nsw i64 %3, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
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
define i1 @func00000000000000f1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 1
  %4 = and i64 %3, 7
  %5 = select i1 %2, i64 8, i64 %4
  %6 = sub nuw nsw i64 %3, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nsw i64 %1, -1
  %4 = and i64 %3, 3
  %5 = select i1 %2, i64 4, i64 %4
  %6 = sub nsw i64 %3, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nuw i64 %1, 1
  %4 = and i64 %3, 31
  %5 = select i1 %2, i64 32, i64 %4
  %6 = sub nuw i64 %3, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nuw i64 %1, 1
  %4 = and i64 %3, 3
  %5 = select i1 %2, i64 4, i64 %4
  %6 = sub i64 %3, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add nuw i64 %1, 1
  %4 = and i64 %3, 7
  %5 = select i1 %2, i64 8, i64 %4
  %6 = sub nsw i64 %3, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = add i64 %1, 1
  %4 = and i64 %3, 3
  %5 = select i1 %2, i64 4, i64 %4
  %6 = sub nuw i64 %3, %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
