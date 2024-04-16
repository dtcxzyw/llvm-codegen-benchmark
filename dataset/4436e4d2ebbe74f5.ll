
; 37 occurrences:
; bullet3/optimized/gim_contact.ll
; ceres/optimized/cuda_block_structure.cc.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_liquify.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; faiss/optimized/HNSW.cpp.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/partition.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/compaction.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/client.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ninja/optimized/edit_distance.cc.ll
; nori/optimized/warptest.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-xip-serval.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4294967295
  %1 = icmp eq i64 %.mask, 4294967294
  ret i1 %1
}

; 15 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; git/optimized/xdiffi.ll
; libquic/optimized/pickle.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, 8
  %3 = icmp ult i64 %2, 1024
  ret i1 %3
}

; 58 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_read_support_filter_program.c.ll
; cmake/optimized/process.c.ll
; cpython/optimized/posixmodule.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/run-command.ll
; hermes/optimized/Program.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libquic/optimized/process_posix.cc.ll
; libuv/optimized/process.c.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/processes.ll
; node/optimized/process.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/proc_open.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/shell_archive.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; protobuf/optimized/subprocess.cc.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/jobcomp_common.ll
; slurm/optimized/jobcomp_filetxt.ll
; slurm/optimized/jobcomp_script.ll
; slurm/optimized/launch.ll
; slurm/optimized/mgr.ll
; slurm/optimized/pdebug.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/prep_slurmctld.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sattach.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_launch.ll
; vcpkg/optimized/system.process.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yosys/optimized/exec.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 24
  %2 = add nuw i32 %1, 16777216
  %3 = icmp sgt i32 %2, 33554431
  ret i1 %3
}

; 9 occurrences:
; abc/optimized/ifSat.c.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/sparsity_internal.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ring_buffer.ll
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/zend_jit.ll
; ruby/optimized/util.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -2
  ret i1 %1
}

; 23 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/partition.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/compress.ll
; linux/optimized/nfs4xdr.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; ninja/optimized/edit_distance.cc.ll
; nix/optimized/derivations.ll
; openblas/optimized/dlasq2.c.ll
; postgres/optimized/statscmds.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 24
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = add nsw i32 %1, -57344
  %3 = icmp ult i32 %2, -1024
  ret i1 %3
}

; 21 occurrences:
; assimp/optimized/UnrealLoader.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; ninja/optimized/util.cc.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add i64 %1, -2305843009213693944
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 22 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/_pickle.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; git/optimized/sh-i18n--envsubst.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; ninja/optimized/deps_log.cc.ll
; nix/optimized/derivations.ll
; qemu/optimized/hw_usb_desc.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = add i8 %1, -2
  %3 = icmp ult i8 %2, -4
  ret i1 %3
}

; 18 occurrences:
; abc/optimized/giaResub2.c.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/tzfmt.ll
; linux/optimized/md.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/libnode.node_buffer.ll
; openmpi/optimized/coll_base_allreduce.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 39
  %3 = icmp sgt i32 %2, 32775
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 6
  ret i1 %1
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -176
  %3 = icmp ult i32 %2, -128
  ret i1 %3
}

; 35 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/saigTrans.c.ll
; brotli/optimized/block_splitter.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/apply.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_mocs.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/pcm_memory.ll
; linux/optimized/printk.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/libnode.Protocol.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/initdb.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 4
  %3 = icmp ult i32 %2, 64
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_cloop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 3
  %2 = add i32 %1, -536870905
  %3 = icmp ult i32 %2, -536870913
  ret i1 %3
}

; 2 occurrences:
; php/optimized/php_cli_server.ll
; slurm/optimized/launch.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 24
  %2 = add nuw i32 %1, 16777216
  %3 = icmp slt i32 %2, 33554432
  ret i1 %3
}

; 3 occurrences:
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 1073741823
  %1 = icmp eq i32 %.mask, 1073741808
  ret i1 %1
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2147483616
  ret i1 %1
}

; 56 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/covMan.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/resStrash.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/timeline.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; postgres/optimized/fsmpage.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

; 6 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; lief/optimized/aes.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/drm_edid.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  ret i1 %1
}

; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; cpython/optimized/_csv.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -11
  ret i1 %3
}

; 1 occurrences:
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add i32 %1, 2
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 2147483647
  %1 = icmp ne i32 %.mask, 2147483646
  ret i1 %1
}

; 1 occurrences:
; postgres/optimized/pg_resetwal.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = add nsw i32 %1, -1048576
  %3 = icmp ult i32 %2, 1072693249
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/luac.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add i32 %1, 2
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 2
  ret i1 %1
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -1
  ret i1 %1
}

attributes #0 = { nounwind }
