
; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/tsc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 786432
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, 540672
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 120
  %3 = udiv i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 50
  %3 = udiv i32 %2, %0
  %4 = add nuw nsw i32 %3, 50
  ret i32 %4
}

attributes #0 = { nounwind }
