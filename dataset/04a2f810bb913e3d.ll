
; 3 occurrences:
; gromacs/optimized/plot.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = srem i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
