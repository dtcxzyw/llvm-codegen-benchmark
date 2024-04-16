
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp sgt i16 %1, 31
  %6 = select i1 %5, i32 -2147483648, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e2(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 -2147483648, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
