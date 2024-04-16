
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 63
  %4 = lshr i32 %3, 6
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1233
  %4 = lshr i32 %3, 12
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; nix/optimized/archive.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = lshr i32 %3, 31
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
