
; 9 occurrences:
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; libwebp/optimized/webpinfo.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 16, %0
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 8, %0
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/fse_decompress.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openusd/optimized/decodetxb.c.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 8192, %0
  %2 = add nuw i32 %1, 8192
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 4, %0
  %2 = add nuw nsw i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
