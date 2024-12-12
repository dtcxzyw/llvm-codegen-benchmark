
; 3 occurrences:
; php/optimized/math.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw [1 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw [1 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; boost/optimized/static_string.ll
; opencv/optimized/select3dobj.cpp.ll
; redis/optimized/hiredis.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 10
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw nuw [11 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
