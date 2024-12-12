
; 4 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 65534
  %5 = icmp eq i64 %4, 4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 75 occurrences:
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
; turborepo-rs/optimized/ehv573y0pcjpsw1wgvk28541m.ll
; wireshark/optimized/packet-riemann.c.ll
; zed-rs/optimized/05btlo7ldoepff8rc85nwkmca.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/32ztje2vviv0ao8s7rdc7yqwm.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3x2e5qsisayoyul24y85pynrh.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a48ncfl2mo4yu8srnhcxrs0e7.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, -65521
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %0, %5
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
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 2146435072
  %5 = icmp ne i64 %4, 2146435072
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
