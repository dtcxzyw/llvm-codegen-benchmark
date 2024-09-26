
%"class.std::__1::basic_string.2490584" = type { %"class.std::__1::__compressed_pair.10.2490585" }
%"class.std::__1::__compressed_pair.10.2490585" = type { %"struct.std::__1::__compressed_pair_elem.11.2490586" }
%"struct.std::__1::__compressed_pair_elem.11.2490586" = type { %"struct.std::__1::basic_string<char>::__rep.2490587" }
%"struct.std::__1::basic_string<char>::__rep.2490587" = type { %union.anon.2490588 }
%union.anon.2490588 = type { %"struct.std::__1::basic_string<char>::__long.2490589" }
%"struct.std::__1::basic_string<char>::__long.2490589" = type { %struct.anon.12.2490590, i64, ptr }
%struct.anon.12.2490590 = type { i64 }
%"struct.rocksdb::DeadlockPath.2499461" = type { %"class.std::vector.198.2499462", i8, i64 }
%"class.std::vector.198.2499462" = type { %"struct.std::_Vector_base.199.2499463" }
%"struct.std::_Vector_base.199.2499463" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.2499464" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl.2499464" = type { %"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.2499465" }
%"struct.std::_Vector_base<rocksdb::DeadlockInfo, std::allocator<rocksdb::DeadlockInfo>>::_Vector_impl_data.2499465" = type { ptr, ptr, ptr }

; 44 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; brotli/optimized/encode.c.ll
; c3c/optimized/unzipper.c.ll
; clamav/optimized/infblock.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/sha3.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_optimizer.ll
; redis/optimized/ziplist.ll
; ruby/optimized/zlib.ll
; wasmedge/optimized/variableInstr.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; php/optimized/math.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/grompp.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr %"class.std::__1::basic_string.2490584", ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; clamav/optimized/unpack.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/zstream.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; php/optimized/phar.ll
; simdjson/optimized/simdjson.cpp.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/zend_builtin_functions.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tree_lock_manager.cc.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw %"struct.rocksdb::DeadlockPath.2499461", ptr %0, i64 %4
  ret ptr %5
}

; 28 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/luckyFast16.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libwebp/optimized/filters_utils.c.ll
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/jdmainct.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; php/optimized/logical_filters.ll
; sentencepiece/optimized/repeated_field.cc.ll
; spike/optimized/interactive.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; folly/optimized/Zlib.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; arrow/optimized/double-to-string.cc.ll
; c3c/optimized/sema_name_resolution.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; icu/optimized/ushape.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; redis/optimized/ziplist.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; g2o/optimized/edge_project_psi2uv.cpp.ll
; g2o/optimized/edge_se2_odom_differential_calib.cpp.ll
; g2o/optimized/edge_se2_sensor_calib.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/Consumed.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/methodData.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sundials_iterative.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; node/optimized/libnode.crypto_dh.ll
; opencv/optimized/copy.cpp.ll
; velox/optimized/Reverse.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/namei.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/upack.c.ll
; linux/optimized/inffast.ll
; linux/optimized/svc_xprt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
