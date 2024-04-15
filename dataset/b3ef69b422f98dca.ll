
; 72 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcMem.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/gencnvex.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/ialloc.ll
; linux/optimized/srcutree.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; slurm/optimized/gres.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/mem.ll
; yosys/optimized/share.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
