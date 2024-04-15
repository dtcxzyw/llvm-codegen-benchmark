
; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; icu/optimized/unistr.ll
; meshlab/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
