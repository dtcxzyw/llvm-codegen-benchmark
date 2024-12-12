
; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sge i128 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/ArrayContains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp ugt i128 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp sgt i128 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
