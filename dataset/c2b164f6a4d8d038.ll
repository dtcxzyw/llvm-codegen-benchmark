
; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = icmp eq i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; libwebp/optimized/tree_dec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = icmp ult i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
