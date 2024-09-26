
; 3 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 2 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
