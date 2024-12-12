
; 60 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/blowfish.c.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or disjoint i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 72
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = or disjoint i32 %2, 13
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
