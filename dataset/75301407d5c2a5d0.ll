
; 1 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = sdiv exact i64 %0, 12
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = sdiv exact i64 %0, 12
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = sdiv exact i64 %0, 24
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
