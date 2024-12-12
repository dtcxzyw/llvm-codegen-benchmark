
; 8 occurrences:
; clamav/optimized/ishield.c.ll
; clamav/optimized/vba_extract.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; logos-rs/optimized/1d1tvo9sd7v5sr2d.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; php/optimized/php_ini_builder.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 1
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

attributes #0 = { nounwind }
