
; 35 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/saigIsoSlow.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; graphviz/optimized/general.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/int.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/linenoise.ll
; spike/optimized/vrem_vx.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = srem i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
