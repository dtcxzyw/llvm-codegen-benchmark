
; 11 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscSim.c.ll
; ceres/optimized/covariance_impl.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %0, %1
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/giaIf.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/print.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-opus.c.ll
; yosys/optimized/opt_merge.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %0, %1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
