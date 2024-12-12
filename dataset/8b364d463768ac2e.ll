
; 3 occurrences:
; icu/optimized/reslist.ll
; llvm/optimized/VectorCombine.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %.neg = zext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %.neg = zext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
