
%struct.fast_forward_char_data.2682268 = type { i8, i8, [5 x i8] }

; 6 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/filter_common.c.ll
; hdf5/optimized/H5Eint.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr [0 x { i32, [3 x i32] }], ptr %0, i64 0, i64 %3, i32 1, i64 1
  ret ptr %4
}

; 2 occurrences:
; clamav/optimized/XzDec.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr [0 x { i16, i16 }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr [12 x %struct.fast_forward_char_data.2682268], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
