
; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  %6 = sext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = sext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
