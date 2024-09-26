
; 4 occurrences:
; linux/optimized/fork.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlock.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 8192
  %3 = or i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; linux/optimized/set_memory.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 8
  %2 = and i64 %1, 4294967040
  %3 = or disjoint i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
