
; 4 occurrences:
; cmake/optimized/MD5.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 8
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/entdec.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, 256
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, 256
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 16
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/rdgif.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; wireshark/optimized/syntax-tree.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -12
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, -256
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
