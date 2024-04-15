
; 29 occurrences:
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaPat2.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_defringe.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/pack.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openblas/optimized/slamch.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fadd float %3, -5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
