
; 4 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openjdk/optimized/parse2.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = sitofp i64 %1 to float
  ret float %2
}

; 1 occurrences:
; opencv/optimized/regtree.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = sitofp i64 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
