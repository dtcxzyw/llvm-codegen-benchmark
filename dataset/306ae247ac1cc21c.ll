
; 10 occurrences:
; abc/optimized/giaScl.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 60
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/symtable.ll
; icu/optimized/uresdata.ll
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = icmp ne i32 %4, 15
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = icmp ugt i32 %4, 11
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
