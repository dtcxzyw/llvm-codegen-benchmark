
; 1 occurrences:
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 4
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 3
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 3
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 3
  %4 = add i64 %3, %2
  %5 = and i64 %4, -8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 1
  %4 = add i64 %3, %2
  %5 = and i64 %4, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000039(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = shl i64 %4, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
