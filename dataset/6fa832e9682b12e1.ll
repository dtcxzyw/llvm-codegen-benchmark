
; 40 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; casadi/optimized/cs_amd.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; darktable/optimized/introspection_dither.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/parse.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucmstate.ll
; icu/optimized/uconv.ll
; icu/optimized/uiter.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsqr.c.ll
; openmpi/optimized/ad_read_coll.ll
; qemu/optimized/hw_pci_shpc.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/lbr.ll
; postgres/optimized/dsa.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/varlena.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 109
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; graphviz/optimized/graph_generator.c.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = shl nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mpih-mul.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
