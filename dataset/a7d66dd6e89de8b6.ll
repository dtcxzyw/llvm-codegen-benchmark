
; 4 occurrences:
; cvc5/optimized/minisat.cpp.ll
; hdf5/optimized/H5Cimage.c.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 16
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
