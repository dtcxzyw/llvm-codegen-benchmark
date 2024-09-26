
%struct.among.3467077 = type { i32, ptr, i32, i32, ptr }

; 5 occurrences:
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; git/optimized/read-cache.ll
; luau/optimized/ltablib.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %1
  %4 = ashr i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/utilities.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = ashr i32 %3, 1
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.among.3467077, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
