
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/b3RadixSort32CL.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openblas/optimized/dsytri_rook.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %reass.sub = sub i32 %0, %1
  %2 = add i32 %reass.sub, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
