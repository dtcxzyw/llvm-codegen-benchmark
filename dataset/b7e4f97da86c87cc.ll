
; 4 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/pci_iomap.ll
; opencv/optimized/minmax.cpp.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/a_mbstr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 26
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i64 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
