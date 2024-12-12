
%"class.boost::geometry::model::point.2980740" = type { [2 x double] }

; 10 occurrences:
; boost/optimized/copy_segment_point.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/sparsity_internal.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ruby/optimized/string.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 29 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/get_turns.ll
; boost/optimized/ipc_reliable_message_queue.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/kinsol.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; gromacs/optimized/tng_io.c.ll
; meshlab/optimized/packing.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openspiel/optimized/simultaneous_move_game.cc.ll
; quest/optimized/QuEST_cpu.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/core.ll
; boost/optimized/get_turns.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = getelementptr nusw nuw %"class.boost::geometry::model::point.2980740", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
