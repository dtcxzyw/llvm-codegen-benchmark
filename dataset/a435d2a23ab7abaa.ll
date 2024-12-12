
; 3 occurrences:
; linux/optimized/compress.ll
; openjdk/optimized/stubs.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
