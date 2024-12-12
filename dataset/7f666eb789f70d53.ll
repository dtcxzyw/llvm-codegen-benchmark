
; 37 occurrences:
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
; openjdk/optimized/psPromotionManager.ll
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
define ptr @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 20
  %3 = add nsw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 24
  %3 = add nuw nsw i64 %2, %0
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 44 occurrences:
; linux/optimized/signal.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.crypto_cipher.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.crypto_context.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_tls.ll
; node/optimized/libnode.crypto_util.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.env.ll
; node/optimized/libnode.environment.ll
; node/optimized/libnode.fs_event_wrap.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.inspector_js_api.ll
; node/optimized/libnode.js_native_api_v8.ll
; node/optimized/libnode.node_buffer.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/libnode.node_i18n.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_options.ll
; node/optimized/libnode.node_os.ll
; node/optimized/libnode.node_report_module.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/libnode.node_serdes.ll
; node/optimized/libnode.node_sockaddr.ll
; node/optimized/libnode.node_url.ll
; node/optimized/libnode.node_util.ll
; node/optimized/libnode.node_worker.ll
; node/optimized/libnode.session.ll
; node/optimized/libnode.stream_pipe.ll
; node/optimized/libnode.tty_wrap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 24
  %3 = add i64 %0, %2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
