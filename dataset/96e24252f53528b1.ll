
; 3 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
