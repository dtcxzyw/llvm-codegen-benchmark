
; 2 occurrences:
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl i64 %3, 46
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/workingset.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
