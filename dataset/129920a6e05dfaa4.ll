
; 10 occurrences:
; cpython/optimized/floatobject.ll
; fmt/optimized/format-impl-test.cc.ll
; libquic/optimized/wnaf.c.ll
; linux/optimized/page_alloc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; qemu/optimized/hw_pci_msi.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %.neg = shl nsw i32 -1, %0
  ret i32 %.neg
}

; 18 occurrences:
; abc/optimized/cuddPriority.c.ll
; boost/optimized/alloc_lib.ll
; libwebp/optimized/lossless.c.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/compress.ll
; linux/optimized/filemap.ll
; meshoptimizer/optimized/quantization.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; openjdk/optimized/xRelocate.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %.neg = shl nsw i32 -1, %0
  ret i32 %.neg
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %.neg = shl i32 -8, %0
  %1 = add i32 %.neg, 64
  ret i32 %1
}

; 17 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.neg = shl i32 -16, %0
  %1 = add i32 %.neg, 75
  ret i32 %1
}

; 13 occurrences:
; abc/optimized/acecMult.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/rsbDec6.c.ll
; flac/optimized/lpc.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; linux/optimized/balloc.ll
; linux/optimized/ialloc.ll
; openusd/optimized/decodetxb.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %.neg = shl nsw i32 -1, %0
  %1 = add nsw i32 %.neg, 1022
  ret i32 %1
}

; 3 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %.neg = shl nuw i32 1, %0
  ret i32 %.neg
}

; 3 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %.neg = shl nuw i32 1, %0
  %1 = add i32 %.neg, -2
  ret i32 %1
}

; 1 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %.neg = shl i32 -128, %0
  ret i32 %.neg
}

; 1 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %.neg = shl nuw nsw i32 1, %0
  ret i32 %.neg
}

attributes #0 = { nounwind }
