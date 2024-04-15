
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9218868437227405312
  %2 = add nsw i64 %1, -234187180623265792
  %3 = bitcast i64 %2 to double
  ret double %3
}

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9218868437227405312
  %2 = add nuw i64 %1, 4503599627370496
  %3 = bitcast i64 %2 to double
  ret double %3
}

; 3 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -1073741825
  %2 = add nuw nsw i32 %1, 536870912
  %3 = bitcast i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
