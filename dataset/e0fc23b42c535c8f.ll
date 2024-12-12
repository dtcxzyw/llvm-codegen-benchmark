
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/uiter.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -20
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/inv_api.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }
