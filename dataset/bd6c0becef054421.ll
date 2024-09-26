
; 2 occurrences:
; git/optimized/date.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 16777216
  %5 = select i1 %4, i32 6, i32 8
  ret i32 %5
}

attributes #0 = { nounwind }
