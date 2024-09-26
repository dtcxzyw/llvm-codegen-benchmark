
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/php_ini_builder.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 11
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = add i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
