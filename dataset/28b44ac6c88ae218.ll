
; 7 occurrences:
; git/optimized/midx.ll
; icu/optimized/wrtjava.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/tty_baudrate.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000000
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
