
; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, ptr %0, ptr null
  %5 = zext i8 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/filterednormalizer2.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr %0, ptr null
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
