
; 1 occurrences:
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = getelementptr float, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
