
; 87 occurrences:
; abc/optimized/abcRestruct.c.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; nix/optimized/serialise.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/cdsHeapVerifier.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciInstance.ll
; openjdk/optimized/ciObjArray.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/fieldDescriptor.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrDcmds.ll
; openjdk/optimized/jfrJavaLog.ll
; openjdk/optimized/jfrJavaSupport.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCompiler.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmciJavaClasses.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/management.ll
; openjdk/optimized/modules.ll
; openjdk/optimized/nativeEntryPoint.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/oop.ll
; openjdk/optimized/parserTests.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringDedupProcessor.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/universe.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zReferenceProcessor.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  ret i64 %2
}

attributes #0 = { nounwind }
