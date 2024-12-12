
%struct.transaction.2705455 = type { i32, i16, i16, [8 x i8] }

; 1 occurrences:
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [4 x %struct.transaction.2705455], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/deflate.c.ll
; openusd/optimized/token.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %2, %.tr
  %3 = zext i8 %.narrow to i64
  %4 = getelementptr nusw nuw [256 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
