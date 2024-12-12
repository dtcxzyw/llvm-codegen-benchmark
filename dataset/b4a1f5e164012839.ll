
; 1 occurrences:
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
