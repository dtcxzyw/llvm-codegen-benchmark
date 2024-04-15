
%struct.direntry_t.1660937 = type { [11 x i8], i8, [2 x i8], i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.b3Contact4Data.1741328 = type { [4 x %class.b3Vector3.1741329], %class.b3Vector3.1741329, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3.1741329 = type { %union.anon.34.1741330 }
%union.anon.34.1741330 = type { [4 x float] }
%"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.2210405" = type { [3 x %class.Polynomial.17.2210387] }
%class.Polynomial.17.2210387 = type { [3 x double] }

; 3 occurrences:
; linux/optimized/uncore_snbep.ll
; postgres/optimized/geqo_erx.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.direntry_t.1660937, ptr %1, i64 %3
  %5 = getelementptr [11 x i8], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 24 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btQuantizedBvh.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.b3Contact4Data.1741328, ptr %1, i64 %3
  %5 = getelementptr inbounds [4 x %class.b3Vector3.1741329], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.BSplineEvaluationData<2, BOUNDARY_NEUMANN>::BSplineComponents.2210405", ptr %1, i64 %3
  %5 = getelementptr inbounds [3 x %class.Polynomial.17.2210387], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
