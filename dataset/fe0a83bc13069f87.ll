
; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = and i64 %3, -2
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsum_k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, -32
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
