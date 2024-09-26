
; 3 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 16 occurrences:
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp eq i16 %0, 2
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = icmp ult i16 %0, -7
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 7 occurrences:
; icu/optimized/ucnv_lmb.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i8 -10, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
