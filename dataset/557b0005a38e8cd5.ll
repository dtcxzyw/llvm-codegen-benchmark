
; 24 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; linux/optimized/forcedeth.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/cdsProtectionDomain.ll
; openjdk/optimized/ciObjArray.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/heapShared.ll
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
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 4
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
