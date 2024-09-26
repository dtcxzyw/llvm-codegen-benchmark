
; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/nf_conntrack_core.ll
; qemu/optimized/hw_net_can_can_kvaser_pci.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 8192
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/simSymStr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
