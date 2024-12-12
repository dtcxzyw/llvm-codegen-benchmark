
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/local_optimization.cpp.ll
; openmpi/optimized/test_overhead.ll
; rocksdb/optimized/clock_cache.cc.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/masks.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.300000e+01
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fptosi double %2 to i32
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/degeneracy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-01
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
