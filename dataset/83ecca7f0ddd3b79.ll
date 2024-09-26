
; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; git/optimized/unpack-trees.ll
; php/optimized/zend_jit.ll
; ruby/optimized/bignum.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/ping_nodes.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 16
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; git/optimized/unpack-trees.ll
; libwebp/optimized/pnmdec.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/filter.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; proj/optimized/io.cpp.ll
; proxy/optimized/proxy_integration_tests.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; c3c/optimized/diagnostics.c.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/open.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 4095
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/open.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 4095
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = and i1 %3, %1
  %5 = icmp slt i64 %0, 100
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/fault.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 128
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 33
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp sgt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 21600001
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 64799999
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 2049
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 2049
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
