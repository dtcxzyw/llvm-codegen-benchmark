
; 4 occurrences:
; postgres/optimized/copyfromparse.ll
; qemu/optimized/hw_virtio_vdpa-dev.c.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
