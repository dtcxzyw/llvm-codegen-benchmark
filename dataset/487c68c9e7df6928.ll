
; 10 occurrences:
; csmith/optimized/PartialExpander.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; linux/optimized/core.ll
; openssl/optimized/openssl-bin-rsa.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 32773
  %4 = select i1 %3, i32 32777, i32 %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/extended_stats.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 1, i32 %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
