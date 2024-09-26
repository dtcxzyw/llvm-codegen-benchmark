
; 1 occurrences:
; openjdk/optimized/ciMethodData.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp sgt i32 %1, 63
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp ugt i32 %1, 63
  %5 = select i1 %4, i64 -9223372036854775808, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
