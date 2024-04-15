
; 3 occurrences:
; cmake/optimized/gzwrite.c.ll
; fmt/optimized/printf-test.cc.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; cvc5/optimized/minisat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i32 -2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
