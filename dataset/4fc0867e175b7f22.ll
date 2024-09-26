
; 36 occurrences:
; openjdk/optimized/annotations.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/attachListener.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciTypeArray.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrMetadataEvent.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jfrUpcalls.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/management.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/oopFactory.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/typeArrayKlass.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %0, i64 16, i64 20
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 35 occurrences:
; c3c/optimized/types.c.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.environment.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.js_native_api_v8.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_builtins.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_os.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_util.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.streams.ll
; node/optimized/libnode.tty_wrap.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %0, i64 0, i64 31
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
