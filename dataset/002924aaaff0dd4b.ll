
; 2 occurrences:
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 36
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, -2
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
