
; 4 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; ncnn/optimized/pooling.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/settle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, -1
  %4 = mul nsw i32 %1, %2
  %5 = add i32 %4, %3
  %6 = sdiv i32 %5, %0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
