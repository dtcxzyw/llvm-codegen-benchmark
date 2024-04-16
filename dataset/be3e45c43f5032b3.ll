
; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 16
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u7.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 16
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
