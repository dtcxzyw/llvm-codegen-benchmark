
; 7 occurrences:
; boost/optimized/ext.ll
; boost/optimized/process.ll
; boost/optimized/std_backend.ll
; cpython/optimized/setobject.ll
; icu/optimized/locid.ll
; linux/optimized/ohci-hcd.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp eq ptr %0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 16
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
