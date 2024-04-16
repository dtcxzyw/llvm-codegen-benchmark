
; 17 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/minilua.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/common_ompio_file_read.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; cpython/optimized/compile.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/regmap.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/lmem.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 24 occurrences:
; arrow/optimized/writer.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_colorize.c.ll
; faiss/optimized/IndexReplicas.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lmem.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
