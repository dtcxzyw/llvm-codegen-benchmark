
; 5 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/busmaster_scanner.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000182(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i16 0, i16 32
  ret i16 %6
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 0, i32 3
  ret i32 %6
}

; 1 occurrences:
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000190(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 16, i64 24
  ret i64 %6
}

attributes #0 = { nounwind }
