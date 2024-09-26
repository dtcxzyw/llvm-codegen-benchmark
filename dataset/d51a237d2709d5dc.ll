
; 2 occurrences:
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/chardev_wctablet.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i8, ptr %0, i64 160
  %7 = getelementptr [100 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 4 occurrences:
; git/optimized/fast-import.ll
; jq/optimized/jv.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i8, ptr %0, i64 24
  %7 = getelementptr nusw [1 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
