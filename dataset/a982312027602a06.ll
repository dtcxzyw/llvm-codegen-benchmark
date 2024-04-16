
%class.aiVector3t.1749523 = type { double, double, double }

; 5 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %.neg
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = getelementptr inbounds %class.aiVector3t.1749523, ptr %0, i64 %.neg
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %.neg
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  ret ptr %4
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = getelementptr inbounds double, ptr %0, i64 %.neg
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr inbounds double, ptr %0, i64 %.neg
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = getelementptr ptr, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr ptr, ptr %0, i64 %.neg
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
