
; 3 occurrences:
; meshlab/optimized/matching.cpp.ll
; redis/optimized/eval.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8192, i64 %1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/fs.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/zlibmodule.ll
; hdf5/optimized/h5repack_verify.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; php/optimized/zend_hash.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1024, i64 %1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp uge i64 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; grpc/optimized/channelz.cc.ll
; hermes/optimized/UTF8.cpp.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/bufferedio.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 80, i64 %1
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
