
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; clamav/optimized/lzxd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
