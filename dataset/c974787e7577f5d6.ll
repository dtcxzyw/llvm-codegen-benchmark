
; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/utilIsop.c.ll
; libquic/optimized/constant_time_test.c.ll
; libquic/optimized/tls_cbc.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = ashr i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
