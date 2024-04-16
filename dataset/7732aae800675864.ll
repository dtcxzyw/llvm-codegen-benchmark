
; 3 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/regmap.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
