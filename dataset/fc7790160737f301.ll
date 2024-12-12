
; 2 occurrences:
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/chardev_wctablet.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 160
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr [100 x i8], ptr %2, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/static_string.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw [0 x i8], ptr %2, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
