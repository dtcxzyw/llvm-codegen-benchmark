
; 13 occurrences:
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; postgres/optimized/strftime.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 365
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 400
  %3 = sext i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
