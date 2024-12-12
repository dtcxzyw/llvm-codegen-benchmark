
; 17 occurrences:
; abc/optimized/cuddReorder.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/xpatience.ll
; git/optimized/xutils.ll
; gromacs/optimized/biasstate.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
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

; 96 occurrences:
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
; freetype/optimized/pshinter.c.ll
; git/optimized/clean.ll
; git/optimized/remote.ll
; git/optimized/xpatience.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/cstringutil.cpp.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/widemuldiv.c.ll
; icu/optimized/inputext.ll
; icu/optimized/localematcher.ll
; icu/optimized/plurrule.ll
; icu/optimized/rematch.ll
; icu/optimized/tzfmt.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/buffer.c.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/evdev.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/fast.cpp.ll
; opencv/optimized/hist_cost.cpp.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/rmaps_base_ranking.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; php/optimized/xml.ll
; pocketpy/optimized/pocketpy.cpp.ll
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
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/alloc_lib.ll
; libzmq/optimized/dist.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 20 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; cmake/optimized/cmDebuggerExceptionManager.cxx.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/partition_generator.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; g2o/optimized/estimate_propagator.cpp.ll
; icu/optimized/ubidi.ll
; llvm/optimized/PDBSymbol.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; opencv/optimized/dump_dot.cpp.ll
; opencv/optimized/gmodel.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openspiel/optimized/first_sealed_auction.cc.ll
; qemu/optimized/hw_riscv_numa.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/giaTim.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/pretty_print.cc.ll
; cmake/optimized/inet.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; gromacs/optimized/constr.cpp.ll
; libuv/optimized/inet.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; node/optimized/inet.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; postgres/optimized/pgbench.ll
; redis/optimized/setproctitle.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/udp.c.ll
; libuv/optimized/udp.c.ll
; node/optimized/udp.ll
; openjdk/optimized/mutableNUMASpace.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/colvar.cpp.ll
; linux/optimized/dir.ll
; openmpi/optimized/opal_datatype_dump.ll
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

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
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
; llvm/optimized/Instructions.cpp.ll
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
