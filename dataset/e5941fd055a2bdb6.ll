
; 2 occurrences:
; icu/optimized/reldtfmt.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = add nuw nsw i8 %1, 4
  %3 = icmp ult i8 %1, 3
  %4 = select i1 %3, i8 %2, i8 7
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = icmp ugt i64 %1, 8192
  %3 = add nuw nsw i64 %1, 32
  %4 = select i1 %2, i64 %3, i64 32768
  ret i64 %4
}

attributes #0 = { nounwind }
