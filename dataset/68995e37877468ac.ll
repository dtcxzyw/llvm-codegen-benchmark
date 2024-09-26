
; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16384
  %4 = or i32 %3, %0
  %5 = add i32 %1, 16384
  %6 = or i32 %4, %5
  %7 = icmp ult i32 %6, 32768
  ret i1 %7
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %3, %1
  %5 = add nsw i32 %0, 1
  %6 = or i32 %5, %4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = or i32 %4, %5
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %3, %0
  %5 = add nsw i32 %1, 1
  %6 = or i32 %4, %5
  %7 = icmp ugt i32 %6, 16777215
  ret i1 %7
}

attributes #0 = { nounwind }
