
; 6 occurrences:
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
