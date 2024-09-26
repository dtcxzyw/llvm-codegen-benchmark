
; 16 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; redis/optimized/lolwut6.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = srem i8 %0, 16
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
