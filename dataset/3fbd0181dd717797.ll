
; 4 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %1
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %1
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
