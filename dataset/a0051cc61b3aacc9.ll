
; 3 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; yoga/optimized/Node.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = fcmp uno float %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = icmp eq i32 %2, 0
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
