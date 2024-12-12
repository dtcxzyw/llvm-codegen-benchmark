
; 2 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 20, %2
  %4 = add i64 %1, 180
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add nsw i64 %1, -1
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = add i64 %1, 1
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4, %2
  %4 = add i64 %1, 14912
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
