
; 5 occurrences:
; clamav/optimized/clamdtop.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; llvm/optimized/ProfileSummaryInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = fptoui double %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
