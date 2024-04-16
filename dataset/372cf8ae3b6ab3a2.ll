
; 2 occurrences:
; php/optimized/parse_posix.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, -100
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = sdiv i16 %5, -100
  ret i16 %6
}

attributes #0 = { nounwind }
