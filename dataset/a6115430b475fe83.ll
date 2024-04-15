
; 3 occurrences:
; abc/optimized/sfmLib.c.ll
; php/optimized/html_document.ll
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 4256
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
