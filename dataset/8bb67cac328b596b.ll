
; 12 occurrences:
; boost/optimized/alloc_lib.ll
; cvc5/optimized/valuation.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i1
  %3 = and i1 %0, %2
  ret i1 %3
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i1
  %3 = and i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
