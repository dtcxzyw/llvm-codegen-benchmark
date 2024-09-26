
; 8 occurrences:
; clamav/optimized/7zIn.c.ll
; icu/optimized/utext.ll
; memcached/optimized/memcached-authfile.ll
; memcached/optimized/memcached_debug-authfile.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/dln_find.ll
; ruby/optimized/object.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 100)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 8 occurrences:
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/lzxd.c.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/io_ompio_file_open.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; ruby/optimized/zlib.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 16384)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call noundef range(i64 -9223372036854775808, 2147483648) i64 @llvm.smin.i64(i64 %2, i64 128)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
