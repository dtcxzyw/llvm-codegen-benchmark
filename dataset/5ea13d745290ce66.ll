
; 25 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/ident.ll
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
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; yosys/optimized/simplify.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smin.i32(i32 %0, i32 %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
