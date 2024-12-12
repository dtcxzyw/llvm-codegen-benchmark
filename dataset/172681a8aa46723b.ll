
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = getelementptr nusw [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217727
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw [0 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = getelementptr [9 x double], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
