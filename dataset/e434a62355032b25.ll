
; 41 occurrences:
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/UriCommon.c.ll
; boost/optimized/authority_view.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/url_view_base.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/fast-export.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/reslist.ll
; jq/optimized/jv_aux.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/e820.ll
; linux/optimized/radix-tree.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/Scanline.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openmpi/optimized/dict.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; qemu/optimized/migration_migration.c.ll
; quickjs/optimized/quickjs.ll
; vcpkg/optimized/versions.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
