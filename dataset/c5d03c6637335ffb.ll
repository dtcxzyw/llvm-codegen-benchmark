
; 27 occurrences:
; abc/optimized/giaTim.c.ll
; abc/optimized/sclLiberty.c.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/xlayout.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/csrucode.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openmpi/optimized/pmix_hash.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/proto.ll
; qemu/optimized/accel_tcg_translator.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = zext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
