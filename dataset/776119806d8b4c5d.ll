
; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = select i1 %1, i32 0, i32 %.neg
  %3 = add i32 %.neg1, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
