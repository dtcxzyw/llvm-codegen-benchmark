
; 4 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 65534
  %5 = icmp eq i64 %4, 4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 48 occurrences:
; linux/optimized/gso.ll
; linux/optimized/init_64.ll
; llvm/optimized/SemaOverload.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/gcNotifier.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/javaAssertions.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrJavaSupport.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmciJavaClasses.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openjdk/optimized/management.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/oop.ll
; openjdk/optimized/parserTests.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/stringDedupTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/stubRoutines.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/threadService.ll
; openjdk/optimized/universe.ll
; openjdk/optimized/unregisteredClasses.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/zBarrierSet.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, -65521
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/SemaType.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 64
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 2146435072
  %5 = icmp ne i64 %4, 2146435072
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
