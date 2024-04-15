
; 14 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/utilCex.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; icu/optimized/edits.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; velox/optimized/Ntile.cpp.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
