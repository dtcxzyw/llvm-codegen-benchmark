
; 4 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 0, %2
  %4 = and i64 %3, 15
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; libdeflate/optimized/crc32.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 0, %2
  %4 = and i64 %3, 15
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

attributes #0 = { nounwind }
