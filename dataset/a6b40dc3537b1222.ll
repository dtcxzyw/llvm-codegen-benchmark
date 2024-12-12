
; 2 occurrences:
; php/optimized/zend_execute.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 5 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
