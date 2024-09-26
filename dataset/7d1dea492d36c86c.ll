
; 3 occurrences:
; libquic/optimized/rand_util.cc.ll
; php/optimized/csprng.ll
; php/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = urem i64 -1, %0
  %2 = sub nuw i64 -2, %1
  ret i64 %2
}

; 8 occurrences:
; cmake/optimized/archive_write_add_filter_b64encode.c.ll
; cmake/optimized/archive_write_add_filter_bzip2.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/archive_write_add_filter_gzip.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; coreutils-rs/optimized/1rcidqes8gd7e6wh.ll
; libquic/optimized/s3_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 48, %0
  %2 = sub nuw nsw i64 48, %1
  ret i64 %2
}

attributes #0 = { nounwind }
