
; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 12
  %6 = add i64 %5, %0
  %7 = mul nuw nsw i64 %6, 40
  ret i64 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, -7
  %6 = add i32 %5, %0
  %7 = mul nsw i32 %6, 12
  ret i32 %7
}

attributes #0 = { nounwind }
