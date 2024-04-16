
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }
%struct.mi_page_s.2332171 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2332172, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2332172 = type { i8 }

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [257 x i32], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
