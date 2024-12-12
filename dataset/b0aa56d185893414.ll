
%struct.BSplineElementCoefficients.3820759 = type { [3 x i32] }

; 47 occurrences:
; abc/optimized/bacWriteBlif.c.ll
; faiss/optimized/Heap.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/umutablecptrie.ll
; meshlab/optimized/io_collada.cpp.ll
; oiio/optimized/argparse.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/feature_evaluator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr %struct.BSplineElementCoefficients.3820759, ptr %0, i64 %1
  %4 = sext i32 %2 to i64
  %5 = getelementptr %struct.BSplineElementCoefficients.3820759, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

attributes #0 = { nounwind }
