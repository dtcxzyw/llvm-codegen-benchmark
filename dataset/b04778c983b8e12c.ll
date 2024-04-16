
; 2 occurrences:
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
