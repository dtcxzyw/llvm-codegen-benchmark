
; 3 occurrences:
; postgres/optimized/uuid.ll
; ruby/optimized/dir.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i64 3, i64 2
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 6 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/xmlparse.ll
; double_conversion/optimized/string-to-double.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = and i1 %0, %1
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
