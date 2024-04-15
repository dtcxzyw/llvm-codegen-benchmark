
; 2 occurrences:
; arrow/optimized/compare.cc.ll
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr inbounds i16, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
