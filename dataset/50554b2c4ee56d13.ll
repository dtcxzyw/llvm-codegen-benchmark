
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/filters.c.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/intrapred.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
