
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 1152921504606846975
  %3 = icmp eq i64 %2, 0
  %4 = shl nuw nsw i64 %2, 4
  %5 = select i1 %3, i64 16, i64 %4
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/psusershape.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 31
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %2, 1
  %5 = select i1 %3, i64 8192, i64 %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EACallback.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 4
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = shl i64 %2, 3
  %5 = select i1 %3, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
