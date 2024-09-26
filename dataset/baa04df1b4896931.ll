
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
