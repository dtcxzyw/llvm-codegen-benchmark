
; 14 occurrences:
; abseil-cpp/optimized/parse_test.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/threshold.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; slurm/optimized/priority_multifactor.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1000000000
  %3 = sub i64 %2, %0
  %4 = udiv i64 %3, 1000000
  ret i64 %4
}

attributes #0 = { nounwind }
