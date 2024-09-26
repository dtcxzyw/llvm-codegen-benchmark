
; 7 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; redis/optimized/script.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3145728
  %4 = icmp eq i64 %3, 1048576
  %5 = and i64 %1, -3145729
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
