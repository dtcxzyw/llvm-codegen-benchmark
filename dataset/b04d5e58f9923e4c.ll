
; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zMark.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i1 %0, i1 false
  ret i1 %2
}

; 3 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
