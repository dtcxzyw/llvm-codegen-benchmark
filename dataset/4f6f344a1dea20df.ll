
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 32
  %7 = getelementptr [0 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 6 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 9368
  %7 = getelementptr nusw nuw [402 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
