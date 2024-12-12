
; 8 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 9223372036854775806
  %4 = getelementptr { i32, i16 }, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 46 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2h1nnr25ysxgaelpjnym4eorn.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3m5xyr1xu4yees5ut16dqcvjd.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/6fmtxmq32k2tm6vxa1i5afd46.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7ompx9hnv04717jtdd3ubpjf5.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; zed-rs/optimized/c8rrq6pnwhh8lrfnv140dr3y1.ll
; zed-rs/optimized/cbi8r35sx6a597065rtde79my.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/dd8ztmg64g4x9ypkzwkofy6vi.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 9223372036854775806
  %4 = getelementptr nuw { { i128, [2 x i64] }, i64, [1 x i64] }, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, -16
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = and i64 %2, 8064
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 9223372036854775804
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
