
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 7 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; clamav/optimized/vba_extract.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; raylib/optimized/raudio.c.ll
; ripgrep-rs/optimized/1iopc15nf6qmod4f.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 6
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
