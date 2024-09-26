
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; folly/optimized/TDigest.cpp.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
