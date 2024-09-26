
; 2 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  %7 = sdiv i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/settle.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  %7 = sdiv i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
