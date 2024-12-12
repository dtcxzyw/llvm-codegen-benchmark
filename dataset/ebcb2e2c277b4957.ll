
; 1 occurrences:
; openjdk/optimized/linkResolver.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -179
  %4 = icmp ult i32 %3, 57
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/cat-file.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -101
  %4 = icmp ult i32 %3, 16
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -4
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -11
  %4 = icmp ult i32 %3, 6
  %5 = select i1 %4, i1 %1, i1 false
  %6 = icmp ult i32 %0, 11
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
