
; 26 occurrences:
; abc/optimized/giaResub6.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-tftp.ll
; eastl/optimized/EAProcess.cpp.ll
; icu/optimized/ucnv_ext.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/cancel.ll
; linux/optimized/drm_gem.ll
; linux/optimized/fiemap.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/virtgpu_ioctl.ll
; openblas/optimized/ilaenv.c.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/regcomp.ll
; redis/optimized/aof.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/t_stream.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/packet-rlogin.c.ll
; zfp/optimized/zfp.c.ll
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
