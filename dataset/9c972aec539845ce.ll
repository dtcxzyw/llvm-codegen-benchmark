
; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16384
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp ult i32 %5, 32768
  ret i1 %6
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = icmp ugt i32 %5, 16777215
  ret i1 %6
}

attributes #0 = { nounwind }
