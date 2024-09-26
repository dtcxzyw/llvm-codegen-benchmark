
; 4 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0) #0 {
entry:
  %1 = and i64 %0, 89391104
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 44695552
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, %2
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp ne i64 %1, 0
  %3 = and i64 %0, 8589934592
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
