
; 2 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = trunc i8 %0 to i1
  %4 = select i1 %.not, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
