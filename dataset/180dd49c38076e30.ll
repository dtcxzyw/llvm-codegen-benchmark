
; 19 occurrences:
; clamav/optimized/list.cpp.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/ciObjArray.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrJavaSupport.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/management.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/systemDictionary.ll
; ruby/optimized/strscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; openjdk/optimized/management.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/memMapPrinter_linux.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_accounting.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 1000000, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 37 occurrences:
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/gcNotifier.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrDcmds.ll
; openjdk/optimized/jfrJavaLog.ll
; openjdk/optimized/jfrJavaSupport.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/management.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/modules.ll
; openjdk/optimized/nativeEntryPoint.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/parserTests.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/threadService.ll
; openjdk/optimized/universe.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 16, i64 %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
