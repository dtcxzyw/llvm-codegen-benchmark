
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LinearScan.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 7
  %4 = add nsw i32 %0, -1
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %3, i64 4294967295, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
