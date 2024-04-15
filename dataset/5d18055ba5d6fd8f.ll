
; 1 occurrences:
; lief/optimized/x509write_crt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 9
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; lief/optimized/x509write_crt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 2068
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = getelementptr i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
