
; 12 occurrences:
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaPat2.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fadd float %4, 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
