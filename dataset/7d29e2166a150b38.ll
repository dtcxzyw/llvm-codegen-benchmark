
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 3
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 2
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, %0
  %5 = mul i64 %1, 12
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %0, 72057594037927926
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = mul nuw nsw i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %0, 4815
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = mul i64 %1, -3
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
