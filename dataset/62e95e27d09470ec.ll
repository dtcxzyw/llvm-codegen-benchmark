
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2511718" = type { i64, i64 }

; 55 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/lzma_decoder.c.ll
; darktable/optimized/amaze.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; flac/optimized/metadata_object.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ocio/optimized/CTFReaderHelper.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/or_mnist.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/zend_jit.ll
; xgboost/optimized/cpu_predictor.cc.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 72 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/signal.c.ll
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; libuv/optimized/signal.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/signal.ll
; openspiel/optimized/TimerGroup.cpp.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/htif_pthread.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 31
  %5 = getelementptr nusw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2511718", ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/fs_context.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libfs.ll
; linux/optimized/namei.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; postgres/optimized/pg_lsn.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hdf5/optimized/H5HFcache.c.ll
; hyperscan/optimized/sheng.c.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/Generalization.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; php/optimized/zend_persist.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/upx.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; flac/optimized/lpc.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hwloc/optimized/topology-nvml.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/orb.cpp.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967288
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/read.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
