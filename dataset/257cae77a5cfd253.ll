
; 4 occurrences:
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cpython/optimized/gcmodule.ll
; openjdk/optimized/metaspaceShared.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 9223372036854775807
  %3 = and i64 %0, -1048576
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/dsdTree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -2
  %3 = xor i64 %1, %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
