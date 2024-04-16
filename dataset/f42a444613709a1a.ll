
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = and i32 %0, 63
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cpython/optimized/gcmodule.ll
; linux/optimized/serial_core.ll
; qemu/optimized/block_vhdx.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = and i32 %0, 63
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 1
  %3 = xor i64 %2, %1
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
