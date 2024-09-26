
; 1 occurrences:
; minetest/optimized/mesh_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 1
  %6 = mul nuw nsw i64 %0, 3
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/pullutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = mul nsw i64 %0, 3
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; sentencepiece/optimized/normalizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = mul i64 %0, 3
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
