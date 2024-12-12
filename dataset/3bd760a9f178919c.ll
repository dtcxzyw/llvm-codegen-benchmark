
; 6 occurrences:
; cpython/optimized/gcmodule.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; php/optimized/zend_jit.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/dump_dump.c.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %1, %3
  %5 = and i64 %4, -16
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
