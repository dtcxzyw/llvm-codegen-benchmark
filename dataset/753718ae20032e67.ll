
; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 4
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

; 3 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = select i1 %0, i8 %2, i8 %1
  ret i8 %3
}

attributes #0 = { nounwind }
