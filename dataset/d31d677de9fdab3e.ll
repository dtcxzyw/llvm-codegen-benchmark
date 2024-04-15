
; 3 occurrences:
; flac/optimized/encode.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 16
  %5 = or disjoint i32 %0, %4
  %6 = zext i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
