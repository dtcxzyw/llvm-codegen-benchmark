
; 2 occurrences:
; clamav/optimized/pdfng.c.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
