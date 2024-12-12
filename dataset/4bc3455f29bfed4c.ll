
; 5 occurrences:
; bullet3/optimized/btSoftBody.ll
; icu/optimized/unistr.ll
; llvm/optimized/ASTWriter.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i32 -1, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
