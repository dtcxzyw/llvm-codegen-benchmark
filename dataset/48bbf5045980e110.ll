
; 6 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = shl i32 2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %1
  ret ptr %7
}

; 27 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = shl nuw i32 1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %1
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = shl i32 3, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %1
  ret ptr %7
}

; 6 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = shl nuw i32 2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %1
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = shl nuw i32 3, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %1
  ret ptr %7
}

attributes #0 = { nounwind }
