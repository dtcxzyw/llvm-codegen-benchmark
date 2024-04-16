
; 3 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  %3 = trunc i64 %0 to i32
  %4 = and i32 %2, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
