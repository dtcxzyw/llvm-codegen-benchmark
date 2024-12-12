
; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %1, 32
  %5 = mul nuw i64 %4, %3
  %6 = add nuw i64 %0, %5
  %7 = icmp ult i64 %6, 4294967296
  ret i1 %7
}

attributes #0 = { nounwind }
