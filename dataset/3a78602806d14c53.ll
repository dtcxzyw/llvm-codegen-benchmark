
; 1 occurrences:
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 5
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 2
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
