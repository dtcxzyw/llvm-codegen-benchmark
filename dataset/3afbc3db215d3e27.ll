
; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 65535
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 100000
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
