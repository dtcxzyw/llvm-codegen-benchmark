
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i32 %0, -17
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %2, i64 4294966205, i64 %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i32 %0, 1075
  %4 = zext i32 %3 to i64
  %5 = select i1 %2, i64 4294868372, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
