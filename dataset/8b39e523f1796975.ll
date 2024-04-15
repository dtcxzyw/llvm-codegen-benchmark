
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/archive_write_add_filter_gzip.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libquic/optimized/s3_enc.c.ll
; openssl/optimized/libssl-lib-ssl3_meth.ll
; openssl/optimized/libssl-shlib-ssl3_meth.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 48, %0
  %2 = sub nuw nsw i32 48, %1
  ret i32 %2
}

; 3 occurrences:
; libquic/optimized/rand_util.cc.ll
; php/optimized/csprng.ll
; php/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 -1, %0
  %2 = sub nuw i32 -2, %1
  ret i32 %2
}

attributes #0 = { nounwind }
