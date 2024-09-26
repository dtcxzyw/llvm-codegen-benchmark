
; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/rebuildpe.c.ll
; draco/optimized/shannon_entropy.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Writer.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 512
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 9
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/mioParse.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 9
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/exor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
