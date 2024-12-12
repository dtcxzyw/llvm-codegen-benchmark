
; 3 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 20, %2
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/compaction.ll
; linux/optimized/ldt.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4, %2
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 2, %2
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4, %2
  %4 = add nuw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
