
; 7 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; qemu/optimized/block_mirror.c.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = urem i64 %3, %1
  %5 = sub i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
