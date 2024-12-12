
; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %1, i64 %3
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw float, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
