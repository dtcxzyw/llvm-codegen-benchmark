
; 4 occurrences:
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 51
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
