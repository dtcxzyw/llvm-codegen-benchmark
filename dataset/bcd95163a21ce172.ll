
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fptoui float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
