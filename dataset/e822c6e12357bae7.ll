
; 5 occurrences:
; jq/optimized/decNumber.ll
; lz4/optimized/lz4hc.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/ginpostinglist.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 137438953440
  %6 = add nuw nsw i64 %5, 80
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, 2147483647
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

; 10 occurrences:
; php/optimized/iptc.ll
; php/optimized/mime_sniff.ll
; php/optimized/password.ll
; php/optimized/php_reflection.ll
; php/optimized/quot_print.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/uuencode.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; php/optimized/math.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
