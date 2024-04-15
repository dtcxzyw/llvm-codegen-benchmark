
; 5 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/reslist.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 20
  ret i32 %5
}

attributes #0 = { nounwind }
