
; 4 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyMan.c.ll
; arrow/optimized/UriQuery.c.ll
; openspiel/optimized/nim.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
