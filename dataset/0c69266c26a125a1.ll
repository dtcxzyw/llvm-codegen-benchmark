
%struct._ir_insn.2676964 = type { %struct.anon.2676965, %union.anon.5.2676966 }
%struct.anon.2676965 = type { %union.anon.2676967, %union.anon.4.2676968 }
%union.anon.2676967 = type { i32 }
%union.anon.4.2676968 = type { i32 }
%union.anon.5.2676966 = type { %union._ir_val.2676969 }
%union._ir_val.2676969 = type { double }

; 3 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 53 occurrences:
; icu/optimized/ucnv_ext.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compiledIC.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/method.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahCodeRoots.ll
; openjdk/optimized/shenandoahConcurrentGC.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; openjdk/optimized/shenandoahUnload.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xNMethod.ll
; openjdk/optimized/zNMethod.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/ir_ra.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; openusd/optimized/level.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct._ir_insn.2676964, ptr %0, i64 %3
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr nusw %struct._ir_insn.2676964, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [4 x i8], ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
