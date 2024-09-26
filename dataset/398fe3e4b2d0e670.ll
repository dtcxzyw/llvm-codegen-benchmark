
; 14 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/long.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openspiel/optimized/oh_hell_test.cc.ll
; php/optimized/encode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = icmp ult i32 %0, 6
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 13 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/evp_pkey_dhkem_test-bin-evp_pkey_dhkem_test.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -5
  %2 = icmp slt i32 %0, 5
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/OSTargets.cpp.ll
; openssl/optimized/stack_test-bin-stack_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 10 occurrences:
; icu/optimized/ethpccal.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 2147483647
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 14 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; hyperscan/optimized/limex_simd256.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -128
  %2 = icmp ult i32 %0, 128
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 6
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 %0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
