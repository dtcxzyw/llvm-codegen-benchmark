
; 1 occurrences:
; openjdk/optimized/DrawRect.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/rotation.cpp.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ne i32 %6, 4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
