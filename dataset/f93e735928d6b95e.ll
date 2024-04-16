
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2040
  %3 = icmp eq i64 %0, 0
  %4 = icmp ult i32 %2, 1096
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp ne i64 %0, 0
  %4 = icmp ugt i32 %2, 1086
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp ne i64 %0, 0
  %4 = add nsw i32 %2, -1023
  %5 = icmp ult i32 %4, 52
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = add nsw i32 %2, -1075
  %4 = icmp eq i64 %0, 0
  %5 = icmp ult i32 %3, -128
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = icmp eq i64 %0, 0
  %4 = icmp sgt i32 %2, -1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
