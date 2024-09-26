
; 15 occurrences:
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
; hyperscan/optimized/order.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 8, i64 %1
  %6 = sub nuw nsw i64 %4, %5
  %7 = shl i64 %6, 5
  ret i64 %7
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/tethering.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 8, i64 %1
  %6 = sub nsw i64 %4, %5
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_vibrance.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 16, i64 %1
  %6 = sub nsw i64 %4, %5
  %7 = shl nsw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  %5 = select i1 %0, i64 4, i64 %1
  %6 = sub i64 %4, %5
  %7 = shl i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  %5 = select i1 %0, i64 8, i64 %1
  %6 = sub nsw i64 %4, %5
  %7 = shl i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
