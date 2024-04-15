
; 2 occurrences:
; abc/optimized/cuddUtil.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 -9
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, -1
  ret i8 %5
}

; 2 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 4
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 40
  ret i32 %5
}

attributes #0 = { nounwind }
