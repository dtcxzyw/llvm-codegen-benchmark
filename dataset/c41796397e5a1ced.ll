
; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; openjdk/optimized/codeHeapState.ll
; spike/optimized/uksub32.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = udiv i64 %0, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = udiv i64 %0, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
