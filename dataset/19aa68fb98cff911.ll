
; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 3
  %6 = add i32 %5, -48
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 4
  %6 = add nsw i64 %5, 120
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
