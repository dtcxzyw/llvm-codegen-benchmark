
; 19 occurrences:
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ifTune.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/page-writeback.ll
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_sprintf.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 80
  %2 = sdiv i64 %1, 2447
  %3 = add nsw i64 %2, 2
  ret i64 %3
}

; 5 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -216
  %2 = sdiv exact i64 %1, 216
  %3 = add nsw i64 %2, -16
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 56
  %2 = sdiv i32 %1, 6
  %3 = add nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
