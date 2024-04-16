
%struct.dt_iop_colorreconstruct_Lab_t.1769072 = type { float, float, float, float }

; 8 occurrences:
; git/optimized/mv.ll
; icu/optimized/uloc.ll
; libquic/optimized/x509_obj.c.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/async.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %4, i64 %3, i32 3
  ret ptr %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/fe-protocol3.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
