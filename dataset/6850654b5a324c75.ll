
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 13 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/sparse.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sub i32 %1, %4
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
