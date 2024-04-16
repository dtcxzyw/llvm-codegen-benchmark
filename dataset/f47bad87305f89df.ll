
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -20
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = getelementptr i8, ptr %0, i64 196608
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -512
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }
