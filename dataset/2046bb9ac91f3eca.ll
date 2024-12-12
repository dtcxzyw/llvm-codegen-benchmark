
; 3 occurrences:
; openjdk/optimized/ps_core.ll
; qemu/optimized/block_block-copy.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nuw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/pkcs8.c.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
