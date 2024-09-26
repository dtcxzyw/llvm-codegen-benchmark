
; 2 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 -2, i32 -1
  ret i32 %4
}

; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/md.ll
; llvm/optimized/X86AsmParser.cpp.ll
; php/optimized/rfc1867.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 53, i32 52
  ret i32 %4
}

attributes #0 = { nounwind }
