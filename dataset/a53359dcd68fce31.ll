
; 6 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; linux/optimized/xprtsock.ll
; openjdk/optimized/superword.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
