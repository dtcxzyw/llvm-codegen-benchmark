
; 50 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/inffast.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/memweight.ll
; linux/optimized/skcipher.ll
; linux/optimized/tg3.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/rewriter.ll
; postgres/optimized/clog.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; postgres/optimized/planner.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; ruby/optimized/gc.ll
; stb/optimized/stb_sprintf.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 65536
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 65535
  ret i64 %3
}

; 129 occurrences:
; abc/optimized/crc32.c.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/symbolize_test.cc.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/crc.cpp.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/crc32_fast.c.ll
; cmake/optimized/crc64_fast.c.ll
; cpython/optimized/codeobject.ll
; eastl/optimized/EAMemory.cpp.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/crc32.c.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hyperscan/optimized/mpv.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; libdeflate/optimized/adler32.c.ll
; libdeflate/optimized/crc32.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/string_util.cc.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/request.ll
; linux/optimized/util.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DebugProgramInstruction.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/os.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/thread.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/ir_gdb.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/backend_progress.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/lock.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/vacuumparallel.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/xxhash.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; stb/optimized/stb_sprintf.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 64
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 63
  ret i64 %3
}

; 14 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsUtils.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 32
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  ret i64 %3
}

attributes #0 = { nounwind }
