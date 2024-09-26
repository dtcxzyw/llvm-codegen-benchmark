
; 21 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/obmalloc.ll
; freetype/optimized/ftstroke.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libpng/optimized/png.c.ll
; linux/optimized/inline.ll
; mimalloc/optimized/options.c.ll
; minetest/optimized/database.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/png.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; openssl/optimized/evp_xof_test-bin-evp_xof_test.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; ruby/optimized/md5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 76 occurrences:
; abc/optimized/cuddUtil.c.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; folly/optimized/AsyncFileWriter.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/Executor.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LoggerDB.cpp.ll
; folly/optimized/ObjectToString.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/SSLOptions.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; folly/optimized/UniqueInstance.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/mlock.ll
; linux/optimized/ntp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/subnode.ll
; openmpi/optimized/ad_aggregate.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/localtime.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/numeric.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; velox/optimized/StackTrace.cpp.ll
; velox/optimized/Type.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; 34 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; clamav/optimized/unicode.cpp.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cpython/optimized/mpdecimal.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cistpl.ll
; linux/optimized/ntp.ll
; linux/optimized/opt.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/vmalloc.ll
; luau/optimized/ldebug.cpp.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; php/optimized/zend_execute.ll
; postgres/optimized/localtime.ll
; postgres/optimized/shm_mq.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 64, %2
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
