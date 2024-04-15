
; 2 occurrences:
; ruby/optimized/dir.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 64
  %4 = and i1 %0, %3
  %5 = getelementptr i8, ptr %1, i64 2
  %6 = getelementptr i8, ptr %1, i64 3
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = and i1 %0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 58
  %4 = and i1 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/cpuset.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 240
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/uuid.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %0, %3
  %5 = getelementptr i8, ptr %1, i64 2
  %6 = getelementptr i8, ptr %1, i64 3
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 33
  %6 = getelementptr inbounds i8, ptr %1, i64 35
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
