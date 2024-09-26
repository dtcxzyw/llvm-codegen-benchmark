
; 9 occurrences:
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/explode.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/maple_tree.ll
; linux/optimized/psargs.ll
; oiio/optimized/softimageinput.cpp.ll
; postgres/optimized/network.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 29 occurrences:
; arrow/optimized/array_dict.cc.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/regex_suffix.c.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/nghttp2_option.c.ll
; curl/optimized/libcurl_la-base64.ll
; git/optimized/notes.ll
; grpc/optimized/b64.cc.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/wnaf.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; minetest/optimized/base64.cpp.ll
; nghttp2/optimized/nghttp2_option.c.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; openjdk/optimized/jquant2.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/pcre2_compile.ll
; pocketpy/optimized/str.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
