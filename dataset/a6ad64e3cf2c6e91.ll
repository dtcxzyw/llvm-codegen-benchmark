
; 1 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 0
  %4 = icmp eq i8 %1, 75
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -3712, i32 -753664
  %4 = icmp ult i8 %1, 67
  %5 = select i1 %4, i32 -16, i32 %3
  %6 = add nsw i32 %0, %5
  %7 = icmp ult i32 %6, 65
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -4, i32 -1
  %3 = icmp eq i8 %1, 0
  %.neg1 = select i1 %3, i32 0, i32 %.neg
  %4 = icmp eq i32 %0, %.neg1
  ret i1 %4
}

attributes #0 = { nounwind }
