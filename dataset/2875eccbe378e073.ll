
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %4
  %7 = getelementptr nusw [1 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/addr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = getelementptr [13 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
