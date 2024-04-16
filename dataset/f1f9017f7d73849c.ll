
; 4 occurrences:
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 1, i64 %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; icu/optimized/wrtxml.ll
; linux/optimized/trace_output.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
