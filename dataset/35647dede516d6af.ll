
; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 123
  %4 = or i1 %3, %1
  %not. = xor i1 %4, true
  %.idx = zext i1 %not. to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 46
  %4 = or i1 %3, %1
  %not. = xor i1 %4, true
  %.idx = sext i1 %not. to i64
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
