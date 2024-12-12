
; 4 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/namei.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = select i1 %1, i32 0, i32 %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
