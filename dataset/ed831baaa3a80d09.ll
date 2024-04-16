
; 4 occurrences:
; cpython/optimized/setobject.ll
; icu/optimized/locid.ll
; linux/optimized/ohci-hcd.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = icmp eq ptr %3, %0
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
