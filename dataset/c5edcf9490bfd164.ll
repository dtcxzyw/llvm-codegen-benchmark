
; 35 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/ident.ll
; gromacs/optimized/rstparser.cpp.ll
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
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/compaction_job.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/gres_select_filter.ll
; yosys/optimized/simplify.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
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

; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
