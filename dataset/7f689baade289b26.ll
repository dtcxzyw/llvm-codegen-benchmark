
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LinearScan.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i64 %0, 7
  %5 = zext nneg i32 %3 to i64
  %6 = select i1 %4, i64 4294967295, i64 %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, 8
  %4 = icmp eq i64 %0, 0
  %5 = zext i32 %3 to i64
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
