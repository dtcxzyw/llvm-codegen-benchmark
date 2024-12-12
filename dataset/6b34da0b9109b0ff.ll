
; 3 occurrences:
; abc/optimized/nwkFlow.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %2, %3
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/specialize.ll
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/dens_filter.cpp.ll
; icu/optimized/unistr.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/device_cgroup.ll
; proj/optimized/pipeline.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = or i1 %2, %3
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/scrptrun.ll
; openmpi/optimized/pfexec_linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 3
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000414(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 1114111
  %4 = or i1 %2, %3
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_rounding.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 999
  %4 = or i1 %2, %3
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 255
  %4 = or i1 %3, %2
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
