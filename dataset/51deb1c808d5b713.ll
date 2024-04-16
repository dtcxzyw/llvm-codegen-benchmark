
; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 6
  ret i16 %4
}

; 2 occurrences:
; postgres/optimized/lock.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 14
  ret i32 %5
}

attributes #0 = { nounwind }
