
; 6 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; duckdb/optimized/ub_duckdb_func_random.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -3.600000e+02
  %2 = fmul float %1, 0x3FC99999A0000000
  %3 = fptoui float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
