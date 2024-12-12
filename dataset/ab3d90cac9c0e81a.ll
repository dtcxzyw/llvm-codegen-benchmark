
; 2 occurrences:
; abc/optimized/abcSop.c.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 256
  %4 = add nuw nsw i32 %0, 5
  %5 = select i1 %3, i32 7, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 2
  %4 = add nsw i32 %0, -2
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
