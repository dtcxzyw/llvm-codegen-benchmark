
; 1 occurrences:
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = ashr exact i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; sentencepiece/optimized/normalizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
