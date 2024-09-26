
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw nsw i64 %1, 1
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nsw i64 %1, 2
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/Camera.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw i64 %1, 3
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl i64 %1, 1
  %5 = add i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
