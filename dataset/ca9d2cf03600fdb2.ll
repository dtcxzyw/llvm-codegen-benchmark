
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = select i1 %1, i64 -2, i64 -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = select i1 %1, i64 -2, i64 -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = select i1 %1, i32 65, i32 64
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
