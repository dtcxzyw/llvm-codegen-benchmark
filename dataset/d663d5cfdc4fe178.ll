
; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nuw i64 %1, %2
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
