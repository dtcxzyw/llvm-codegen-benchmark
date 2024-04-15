
; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 123
  %4 = or i1 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 46
  %4 = or i1 %1, %3
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
