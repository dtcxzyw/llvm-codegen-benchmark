
; 1 occurrences:
; php/optimized/stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
