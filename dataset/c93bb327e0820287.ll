
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 64
  %2 = select i1 %1, i32 -65, i32 -1
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 127
  %2 = select i1 %1, i32 4, i32 3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, i32 5, i32 -1
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 254
  %2 = select i1 %1, i32 1, i32 5
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
