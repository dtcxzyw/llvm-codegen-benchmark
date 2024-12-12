
; 6 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/graphml.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; readerwriterqueue/optimized/bench.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 15
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, 15
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
