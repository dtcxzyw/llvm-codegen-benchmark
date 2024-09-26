
; 35 occurrences:
; abc/optimized/sswIslands.c.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/errors.ll
; git/optimized/diff-merges.ll
; linux/optimized/coredump.ll
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; linux/optimized/ibs.ll
; linux/optimized/mprotect.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/perfmon.ll
; linux/optimized/process_keys.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openusd/optimized/instanceCache.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; ruby/optimized/complex.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/isa_parser.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, 2
  %6 = or i1 %5, %3
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/aigMan.c.ll
; c3c/optimized/sema_name_resolution.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; llvm/optimized/SemaOverload.cpp.ll
; postgres/optimized/syncrep_scanner.ll
; redis/optimized/server.ll
; ruby/optimized/class.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/candump_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp eq i64 %2, 27
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 73 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; git/optimized/diff-merges.ll
; linux/optimized/coredump.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MacOSKeychainAPIChecker.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/softfloat.cpp.ll
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
; openjdk/optimized/zMark.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zRemembered.ll
; php/optimized/zend_jit.ll
; portaudio/optimized/pa_process.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/csrs.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_roundToInt.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65521
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, -65521
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 12 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = icmp ne i64 %2, 32768
  %4 = and i64 %0, 4294967295
  %5 = icmp ne i64 %4, 2147483648
  %6 = or i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843009213693951
  %3 = icmp ult i64 %2, 7
  %4 = and i64 %0, 2305843009213693948
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
