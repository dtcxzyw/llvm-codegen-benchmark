
; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
