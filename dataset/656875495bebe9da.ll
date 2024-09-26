
; 25 occurrences:
; abc/optimized/giaResub6.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; curl/optimized/libcurl_la-tftp.ll
; icu/optimized/ucnv_ext.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/cancel.ll
; linux/optimized/fiemap.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/virtgpu_ioctl.ll
; luau/optimized/ldo.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/socket_md.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/write.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/regcomp.ll
; redis/optimized/aof.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 19999)
  %3 = select i1 %0, i32 19999, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
