
; 5 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/syncookies.ll
; nuttx/optimized/lib_gmtimer.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 40
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/intel_dpll.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10000000000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 9
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl nuw i32 %2, 4
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
