
; 22 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/dauDsd.c.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cpython/optimized/ceval.ll
; icu/optimized/olsontz.ll
; icu/optimized/reslist.ll
; linux/optimized/genetlink.ll
; linux/optimized/trace_printk.ll
; linux/optimized/tree.ll
; linux/optimized/vmscan.ll
; nori/optimized/block.cpp.ll
; openblas/optimized/dlantp.c.ll
; php/optimized/ir_dump.ll
; postgres/optimized/buffile.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_io_uring.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/file.ll
; ruby/optimized/vm.ll
; slurm/optimized/srun.ll
; wireshark/optimized/ber.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlasq2.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 55 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/sbdCore.c.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/cfield.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/olsontz.ll
; icu/optimized/propname.ll
; icu/optimized/store.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/percpu.ll
; linux/optimized/trace_printk.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgetf2_k.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlansp.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsyl.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/localtime.ll
; postgres/optimized/procarray.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_core_gpio.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/lvm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/byte_view_text.cpp.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/pcy_tree.c.ll
; openblas/optimized/dlantp.c.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/hdfs.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/compressed_col_sparse_matrix_utils.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; hermes/optimized/Number.cpp.ll
; libquic/optimized/mul.c.ll
; libzmq/optimized/ctx.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/maple_tree.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaPack.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; faiss/optimized/HNSW.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/apply.ll
; git/optimized/string-list.ll
; libquic/optimized/url_canon_host.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtgsja.c.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; pbrt-v4/optimized/media.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; cpython/optimized/assemble.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/amaze.cc.ll
; graphviz/optimized/sfprint.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dpstrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; slurm/optimized/parse.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 101 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFxu.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/llb1Sched.c.ll
; abc/optimized/nwkFanio.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sswDyn.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_spots.c.ll
; git/optimized/read-cache.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/url_canon_query.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libuv/optimized/inet.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; node/optimized/inet.ll
; nori/optimized/block.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dsytrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf.c.ll
; openblas/optimized/dsytrf_rk.c.ll
; openblas/optimized/dsytrf_rook.c.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 24 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/imap-send.ll
; git/optimized/log-tree.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/af_unix.ll
; linux/optimized/dir.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/mballoc.ll
; nuttx/optimized/lib_fmemopen.c.ll
; postgres/optimized/fe-protocol3.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; spike/optimized/fdt_sw.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/byte_view_text.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/glift.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/log-tree.ll
; linux/optimized/genetlink.ll
; linux/optimized/mballoc.ll
; linux/optimized/vars.ll
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; redis/optimized/networking.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dsbgst.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/hdfs.cc.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/parameter_block_ordering.cc.ll
; git/optimized/bundle-uri.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nuklear/optimized/unity.c.ll
; protobuf/optimized/unknown_field_set.cc.ll
; velox/optimized/Reverse.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/eval.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/wlcAbs.c.ll
; darktable/optimized/introspection_spots.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/netpatterns_multinomial_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
