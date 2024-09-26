
; 65 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciObjArray.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/gcNotifier.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/javaAssertions.ll
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
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/parserTests.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/threadService.ll
; openjdk/optimized/universe.ll
; openjdk/optimized/unregisteredClasses.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 1, i64 2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 4, i64 3
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i64 1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
