
; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = mul nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000102(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -56
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
