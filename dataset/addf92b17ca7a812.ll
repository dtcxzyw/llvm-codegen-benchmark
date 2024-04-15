
; 3 occurrences:
; postgres/optimized/spgtextproc.ll
; redis/optimized/rax.ll
; ruby/optimized/ruby_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
