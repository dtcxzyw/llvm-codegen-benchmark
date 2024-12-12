
%struct.fast_forward_char_data.2795027 = type { i8, i8, [5 x i8] }
%struct.lzma_filter_info_s.3871363 = type { i64, ptr, ptr }

; 6 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; hdf5/optimized/H5Eint.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr [0 x { i32, [3 x i32] }], ptr %0, i64 0, i64 %3, i32 1, i64 1
  ret ptr %4
}

; 2 occurrences:
; clamav/optimized/XzDec.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr nuw [0 x { i16, i16 }], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nuw [12 x %struct.fast_forward_char_data.2795027], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

; 12 occurrences:
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr [0 x { { { i64, ptr, {} }, i64 }, i64 }], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; cmake/optimized/filter_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nuw [5 x %struct.lzma_filter_info_s.3871363], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
