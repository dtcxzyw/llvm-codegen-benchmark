
; 8 occurrences:
; icu/optimized/ucnvbocu.ll
; linux/optimized/neighbour.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 332, i64 336
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/asn1_decoder.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 9, i64 10
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
