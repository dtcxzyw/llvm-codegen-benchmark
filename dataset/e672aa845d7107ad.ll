
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/ucnv_lmb.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/hb-ot-shaper-hebrew.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

; 20 occurrences:
; clamav/optimized/special.c.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; php/optimized/xml.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = select i1 %0, i8 63, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
