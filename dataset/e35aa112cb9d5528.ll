
; 6 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; luau/optimized/Normalize.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 1
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/stream.c.ll
; libuv/optimized/stream.c.ll
; node/optimized/stream.ll
; openjdk/optimized/compilerDefinitions.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 3
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
