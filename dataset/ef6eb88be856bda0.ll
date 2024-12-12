
; 3 occurrences:
; libquic/optimized/prime.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp samesign ult i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp samesign ult i64 %4, 2
  ret i1 %5
}

; 24 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5MF.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hermes/optimized/Memory.cpp.ll
; libquic/optimized/prime.c.ll
; linux/optimized/mballoc.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; redis/optimized/linenoise.ll
; redis/optimized/rio.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp ult i64 %4, 8152
  ret i1 %5
}

attributes #0 = { nounwind }
