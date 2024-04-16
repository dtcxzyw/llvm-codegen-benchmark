
; 3 occurrences:
; libquic/optimized/a_strex.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i16 0, i16 32
  ret i16 %5
}

; 7 occurrences:
; git/optimized/merge-recursive.ll
; linux/optimized/svcauth.ll
; linux/optimized/user_defined.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 0, i32 3
  ret i32 %5
}

; 1 occurrences:
; node/optimized/libnode.node_http_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
