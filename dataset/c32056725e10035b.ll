
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = trunc nsw i32 %1 to i16
  %3 = and i16 %2, 32767
  ret i16 %3
}

; 50 occurrences:
; abc/optimized/acecPa.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; assimp/optimized/MS3DLoader.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; protobuf/optimized/parse_function_generator.cc.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/check.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 80
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65535
  ret i32 %3
}

attributes #0 = { nounwind }
