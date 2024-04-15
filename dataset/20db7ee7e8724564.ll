
; 24 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/ident.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustring.ll
; jq/optimized/regcomp.ll
; jq/optimized/utf8.ll
; linux/optimized/base.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/utf8.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/compaction_job.cc.ll
; slurm/optimized/gres_select_filter.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
