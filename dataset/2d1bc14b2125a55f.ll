
; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1000
  %2 = select i1 %1, i32 2, i32 1
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 50000
  %2 = select i1 %1, i64 1, i64 2
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/setobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 50000
  %2 = select i1 %1, i64 1, i64 2
  %3 = shl i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
