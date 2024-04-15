
; 15 occurrences:
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaPat2.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/NefDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openexr/optimized/ImfFramesPerSecond.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fadd float %3, 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
