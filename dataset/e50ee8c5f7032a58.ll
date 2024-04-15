
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; icu/optimized/unisetspan.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nsw i32 %1, 6
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
