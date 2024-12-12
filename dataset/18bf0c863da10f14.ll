
; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; nix/optimized/installable-flake.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 1, i64 2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; php/optimized/phpdbg_cmd.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %3, i64 2, i64 0
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; git/optimized/xemit.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i64 1900, i64 1899
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 32, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 1021, i64 1022
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i64 2, i64 1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 4, i64 2
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = select i1 %.not, i64 -7046029254386353131, i64 -7046029254386353130
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i64 1, i64 -1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
