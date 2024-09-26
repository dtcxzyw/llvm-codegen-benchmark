
; 3 occurrences:
; linux/optimized/io_pgtable.ll
; openjdk/optimized/heap.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 253
  %3 = udiv i64 %2, 254
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
