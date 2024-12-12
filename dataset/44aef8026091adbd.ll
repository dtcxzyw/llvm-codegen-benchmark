
; 2 occurrences:
; linux/optimized/params.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, %1
  %4 = icmp sgt i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, %1
  %4 = icmp eq i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, %1
  %4 = icmp ugt i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %2, %1
  %4 = icmp sgt i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %2, %1
  %4 = icmp ugt i16 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
