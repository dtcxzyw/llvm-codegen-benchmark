
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp uge i32 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; llvm/optimized/MachineScheduler.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sge i32 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/CGExprCXX.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; nori/optimized/window.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
