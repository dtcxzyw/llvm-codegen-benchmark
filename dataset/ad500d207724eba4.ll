
; 15 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/lpkSets.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/xpatience.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/parse.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/fretInit.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioReadPlaMo.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; git/optimized/clean.ll
; git/optimized/remote.ll
; git/optimized/xpatience.ll
; icu/optimized/inputext.ll
; icu/optimized/localematcher.ll
; icu/optimized/rematch.ll
; icu/optimized/tzfmt.ll
; imgui/optimized/imgui_tables.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/buffer.c.ll
; linux/optimized/evdev.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/rmaps_base_ranking.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/block_file-posix.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/burst_buffer.ll
; slurm/optimized/cli_filter.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_container.ll
; slurm/optimized/job_submit.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/node_features.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/prep.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; yosys/optimized/flatten.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/giaTim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/pretty_print.cc.ll
; cmake/optimized/inet.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; libuv/optimized/inet.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; node/optimized/inet.ll
; postgres/optimized/pgbench.ll
; redis/optimized/setproctitle.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/mapperCut.c.ll
; ceres/optimized/dense_cholesky.cc.ll
; cmake/optimized/cmDebuggerExceptionManager.cxx.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/ubidi.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; libzmq/optimized/dist.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/dir.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/udp.c.ll
; libuv/optimized/udp.c.ll
; node/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/dtptngen.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; wireshark/optimized/packet-hl7.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/scalar.cc.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/usprep.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
