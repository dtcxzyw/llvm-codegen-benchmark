
; 83 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/divsufsort.c.ll
; faiss/optimized/NSG.cpp.ll
; freetype/optimized/sdf.c.ll
; git/optimized/path.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/ustdio.ll
; linux/optimized/eeepc-laptop.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_bar.ll
; ninja/optimized/depfile_parser.cc.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.node_process_methods.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; opencv/optimized/window.cpp.ll
; openjdk/optimized/Inet6AddressImpl.ll
; openjdk/optimized/stringDedupTable.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spell.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/file_indexer.cc.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/opt_clean.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 59 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_obj_pos.ll
; minetest/optimized/pipeline.cpp.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/memnode.ll
; openmpi/optimized/libprrte_la-prun_common.ll
; openmpi/optimized/plm_slurm_module.ll
; openmpi/optimized/prte.ll
; openmpi/optimized/prted.ll
; openmpi/optimized/psched.ll
; php/optimized/fastcgi.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/rowtypes.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/ruby.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 11 occurrences:
; brotli/optimized/encode.c.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 9 occurrences:
; graphviz/optimized/gvrender.c.ll
; grpc/optimized/tcp_posix.cc.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 65536
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 13 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; icu/optimized/collationcompare.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Targets.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294934528
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/extraUtilFile.c.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/manager.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; git/optimized/parse-options-cb.ll
; linux/optimized/efi_64.ll
; linux/optimized/sysctl_net_ipv4.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/splashscreen_png.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/pg_dump.ll
; protobuf/optimized/zero_copy_stream_impl.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; sentencepiece/optimized/zero_copy_stream_impl.cc.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ltp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 5 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; nori/optimized/main.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
