
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 39
  %5 = lshr i64 %4, 3
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 39
  %5 = lshr i64 %4, 3
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
