
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000019d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1570
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul nsw i64 %5, -146097
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i64 @func0000000000000303(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -274000
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/reloptions.ll
; Function Attrs: nounwind
define i64 @func0000000000000307(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i64 @func0000000000000203(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 88
  ret i64 %6
}

attributes #0 = { nounwind }
