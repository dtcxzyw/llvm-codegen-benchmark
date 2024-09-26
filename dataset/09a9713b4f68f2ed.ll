
; 8 occurrences:
; clamav/optimized/fmap.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; faiss/optimized/random.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; opencv/optimized/common.cpp.ll
; openjdk/optimized/ps_core.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = urem i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
