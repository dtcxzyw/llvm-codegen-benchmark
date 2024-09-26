
%class.aiVector3t.2713123 = type { double, double, double }

; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; openjdk/optimized/vmError.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %.neg
  %4 = getelementptr nusw i8, ptr %3, i64 65536
  ret ptr %4
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = getelementptr nusw %class.aiVector3t.2713123, ptr %0, i64 %.neg
  %4 = getelementptr nusw i8, ptr %3, i64 24
  ret ptr %4
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr nusw i8, ptr %0, i64 %.neg
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

; 2 occurrences:
; hyperscan/optimized/stream.c.ll
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub nsw i64 %2, %1
  %3 = getelementptr nusw double, ptr %0, i64 %.neg
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = getelementptr nusw double, ptr %0, i64 %.neg
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
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
