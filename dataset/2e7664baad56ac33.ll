
; 4 occurrences:
; clamav/optimized/upx.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 6
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; freetype/optimized/sfnt.c.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add i32 %0, %2
  %4 = mul i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/scatterlist.ll
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %0, %2
  %4 = mul i32 %3, 1364
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/giaOf.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 100
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 1217359
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nsw i32 %3, -24578
  ret i32 %4
}

attributes #0 = { nounwind }
