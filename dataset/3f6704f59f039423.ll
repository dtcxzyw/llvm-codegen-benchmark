
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775800
  %4 = add nuw i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; boost/optimized/alloc_lib.ll
; darktable/optimized/introspection_demosaic.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/gcm.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_realloc.c.ll
; opencv/optimized/run_length_morphology.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/drm_buddy.ll
; nuttx/optimized/mm_free.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, %1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/badblocks.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524280
  %4 = add nuw nsw i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
