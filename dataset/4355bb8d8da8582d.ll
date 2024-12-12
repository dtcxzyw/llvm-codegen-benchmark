
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 4)
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -32
  %6 = getelementptr nusw nuw [4 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1024
  %6 = getelementptr [4 x [64 x i16]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 25440
  %6 = getelementptr nusw nuw [4 x [64 x i16]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
