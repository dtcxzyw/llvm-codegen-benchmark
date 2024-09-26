
; 29 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/a_utf8.c.ll
; lightgbm/optimized/json11.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; php/optimized/ascmagic.ll
; php/optimized/zend_language_scanner.ll
; redis/optimized/lzf_c.ll
; redis/optimized/rdb.ll
; ruby/optimized/pack.ll
; ruby/optimized/parser.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; yaml-cpp/optimized/stream.cpp.ll
; yosys/optimized/json11.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc nuw i64 %1 to i8
  %3 = or disjoint i8 %2, -64
  ret i8 %3
}

; 3 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = or disjoint i8 %2, -16
  ret i8 %3
}

; 5 occurrences:
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 56
  %2 = trunc nuw i64 %1 to i8
  %3 = or i8 %2, -64
  ret i8 %3
}

; 86 occurrences:
; grpc/optimized/varint.cc.ll
; libphonenumber/optimized/rune.c.ll
; lightgbm/optimized/json11.cpp.ll
; linux/optimized/virtio_scsi.ll
; lz4/optimized/lz4frame.c.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/ageTableTracer.ll
; openjdk/optimized/allocTracer.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/eventEmitter.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegionEventSender.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionTracer.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/java.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openjdk/optimized/jfrChunkWriter.ll
; openjdk/optimized/jfrCompilerQueueUtilization.ll
; openjdk/optimized/jfrDeprecationEventWriter.ll
; openjdk/optimized/jfrEmergencyDump.ll
; openjdk/optimized/jfrFinalizerStatisticsEvent.ll
; openjdk/optimized/jfrJniMethod.ll
; openjdk/optimized/jfrMetadataEvent.ll
; openjdk/optimized/jfrModuleEvent.ll
; openjdk/optimized/jfrNativeLibraryLoadEvent.ll
; openjdk/optimized/jfrNativeMemoryEvent.ll
; openjdk/optimized/jfrNetworkUtilization.ll
; openjdk/optimized/jfrOSInterface.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrRecorderService.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openjdk/optimized/jfrThreadGroup.ll
; openjdk/optimized/jfrThreadLocal.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/jfrType.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/metaspaceTracer.ll
; openjdk/optimized/objectCountEventSender.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahJfrSupport.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vmThread.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/xTracer.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openjdk/optimized/zTracer.ll
; openjdk/optimized/zUncommitter.ll
; openjdk/optimized/zUnmapper.ll
; php/optimized/fastcgi.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/listpack.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 18
  %2 = trunc i64 %1 to i8
  %3 = or i8 %2, -16
  ret i8 %3
}

; 4 occurrences:
; openjdk/optimized/jfrTypeSet.ll
; postgres/optimized/oracle_compat.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = trunc i64 %1 to i8
  %3 = or disjoint i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
