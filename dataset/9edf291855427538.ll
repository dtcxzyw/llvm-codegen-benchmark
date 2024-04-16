
; 7 occurrences:
; abc/optimized/wlcSim.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
