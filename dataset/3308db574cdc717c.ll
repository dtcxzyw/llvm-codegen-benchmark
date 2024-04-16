
; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds [1 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cvc5/optimized/extf_solver.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = getelementptr inbounds [0 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = getelementptr [9 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
