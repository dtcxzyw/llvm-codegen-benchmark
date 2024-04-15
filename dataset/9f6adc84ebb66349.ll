
; 1 occurrences:
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/switch.cpp.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -2147483648, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
