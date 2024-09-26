
; 10 occurrences:
; linux/optimized/dm-stats.ll
; linux/optimized/fair.ll
; llvm/optimized/CGStmt.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/sharded_cache.cc.ll
; wireshark/optimized/tap-sipstat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 46718
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
