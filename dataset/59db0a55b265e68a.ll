
; 1 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = or disjoint i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = or disjoint i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = or disjoint i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = or disjoint i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
