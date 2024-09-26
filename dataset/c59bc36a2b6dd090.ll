
; 2 occurrences:
; opencv/optimized/net_impl.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 7
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_qed.c.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 511
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
