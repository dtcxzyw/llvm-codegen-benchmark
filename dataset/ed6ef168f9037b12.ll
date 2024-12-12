
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; ocio/optimized/CDLOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; llvm/optimized/SemaOverload.cpp.ll
; opencv/optimized/approx.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
