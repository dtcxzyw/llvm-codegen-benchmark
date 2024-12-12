
; 8 occurrences:
; libpng/optimized/pngrtran.c.ll
; linux/optimized/neighbour.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 144, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4, i64 8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
