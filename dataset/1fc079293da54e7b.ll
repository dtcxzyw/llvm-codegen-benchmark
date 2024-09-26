
; 1 occurrences:
; abc/optimized/cuddTable.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001d5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add nuw nsw i64 %1, 760
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %0, 3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/lgc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %1, 48
  %5 = add i64 %4, %3
  %6 = shl nsw i64 %0, 5
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %1, 24
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nuw i64 %1, 11
  %5 = add i64 %4, %3
  %6 = shl nuw nsw i64 %0, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 2
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000398(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw i64 %1, 11
  %5 = add nuw i64 %4, %3
  %6 = shl nsw i64 %0, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; libwebp/optimized/frame_dec.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %1, 120
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %0, 3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
