
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ult i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp ult i8 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
