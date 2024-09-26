
; 11 occurrences:
; cmake/optimized/crc32.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/nf_conntrack_core.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; qemu/optimized/hw_net_can_can_kvaser_pci.c.ll
; zlib/optimized/crc32.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 8192
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/simSymStr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
