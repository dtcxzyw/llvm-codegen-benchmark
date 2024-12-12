
; 1 occurrences:
; php/optimized/hash_sha.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
