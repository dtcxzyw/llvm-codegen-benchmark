
; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
