
; 5 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/saigPhase.c.ll
; icu/optimized/genbrk.ll
; oiio/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
