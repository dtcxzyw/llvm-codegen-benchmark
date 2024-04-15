
; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 0, i64 4294967284
  %4 = freeze i64 %0
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = freeze i32 %0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
