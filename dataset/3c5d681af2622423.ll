
; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr inbounds float, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 160
  %4 = select i1 %1, ptr %3, ptr null
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
