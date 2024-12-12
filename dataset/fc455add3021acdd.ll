
; 3 occurrences:
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; git/optimized/repack.ll
; hdf5/optimized/H5Dio.c.ll
; linux/optimized/i8042.ll
; llvm/optimized/Interp.cpp.ll
; slurm/optimized/reservation.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
