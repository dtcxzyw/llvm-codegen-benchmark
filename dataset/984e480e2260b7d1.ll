
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i32, ptr %1, i64 %0
  %3 = getelementptr i8, ptr %2, i64 -4
  %4 = getelementptr i32, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i32, ptr %1, i64 %0
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i32, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i32, ptr %1, i64 %0
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr i32, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 %0
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
