
; 7 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; linux/optimized/cbc.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 43
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 772
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 771
  ret i32 %4
}

; 9 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/update.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; postgres/optimized/planner.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -8
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/priority_basic.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 32
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 1114113
  ret i32 %4
}

attributes #0 = { nounwind }
