
; 18 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/dma-resv.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/unsafe.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 11 occurrences:
; llvm/optimized/CGObjC.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceRefKlass.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
