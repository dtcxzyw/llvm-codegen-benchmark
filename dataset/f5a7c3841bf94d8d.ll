
; 36 occurrences:
; abc/optimized/acecPolyn.c.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; boost/optimized/numeric.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/keyboard.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; openusd/optimized/yv12config.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/zend_language_scanner.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
