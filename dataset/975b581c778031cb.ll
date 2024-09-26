
; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; openjdk/optimized/codeHeapState.ll
; spike/optimized/uksub32.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstCombineCasts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
