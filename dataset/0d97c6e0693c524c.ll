
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 12
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 12, i32 %4
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; opencv/optimized/Sobel_Demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 2139095040
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 2147483647, i32 %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/partbounds.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 2147483647, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
