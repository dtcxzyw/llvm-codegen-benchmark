
; 6 occurrences:
; git/optimized/diffcore-break.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/norm.cpp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3145728
  %2 = icmp eq i32 %1, 3145728
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, -128
  %2 = icmp eq i32 %1, 128
  %3 = select i1 %2, i32 256, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp ugt i32 %1, 14
  %3 = select i1 %2, i32 0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
