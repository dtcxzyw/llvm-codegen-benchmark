
; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
