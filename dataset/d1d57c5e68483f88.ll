
%struct._zend_ssa_op.2792342 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._zend_ssa_op.2792342, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 36
  %5 = select i1 %1, i64 28, i64 32
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 31
  %5 = select i1 %1, i64 0, i64 2079
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
