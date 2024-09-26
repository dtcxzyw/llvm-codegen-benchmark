
; 15 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/rx.ll
; linux/optimized/tree.ll
; llvm/optimized/HeaderSearch.cpp.ll
; opencv/optimized/average_hash.cpp.ll
; opencv/optimized/phash.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quantlib/optimized/schedule.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = or i64 %1, %2
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
