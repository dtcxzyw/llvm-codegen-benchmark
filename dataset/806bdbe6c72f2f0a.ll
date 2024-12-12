
%struct._StackType.2710345 = type { i32, i32, %union.anon.3.2710346 }
%union.anon.3.2710346 = type { %struct.anon.6.2710347 }
%struct.anon.6.2710347 = type { ptr, %union.StkPtrType.2710348, %union.StkPtrType.2710348 }
%union.StkPtrType.2710348 = type { i64 }

; 60 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifMan.c.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; jq/optimized/regexec.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
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
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
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
; openmpi/optimized/ompi_datatype_args.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/spiel.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw %struct._StackType.2710345, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 10 occurrences:
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
