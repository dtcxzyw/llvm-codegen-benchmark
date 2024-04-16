
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
  %2 = and i64 %1, 32512
  %3 = icmp eq i64 %2, 15360
  %4 = and i1 %3, %0
  ret i1 %4
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
  %2 = and i64 %1, 240
  %3 = icmp ne i64 %2, 240
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/collationkeys.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 192
  %3 = icmp eq i64 %2, 192
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
