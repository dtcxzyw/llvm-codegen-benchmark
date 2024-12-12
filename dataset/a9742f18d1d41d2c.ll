
; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/pci_iomap.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 3
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_mbstr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 10
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i64 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 100000
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/uncore_discovery.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ugt i64 %0, -4611686018427387905
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
