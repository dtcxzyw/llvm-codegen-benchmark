
; 13 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; csmith/optimized/Variable.cpp.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/libata-eh.ll
; linux/optimized/locks.ll
; linux/optimized/netdev.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/rom.ll
; linux/optimized/vfs_file.ll
; linux/optimized/virtio_pci_modern.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -2
  %4 = icmp eq i64 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
