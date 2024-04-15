
; 5 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 13 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; eastl/optimized/hashtable.cpp.ll
; graphviz/optimized/compute_hierarchy.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/mvdistinct.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
