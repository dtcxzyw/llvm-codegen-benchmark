
; 4 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i8 %1, -1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
