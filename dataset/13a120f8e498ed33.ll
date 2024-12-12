
; 14 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; php/optimized/zend_alloc.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/minisat.cpp.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1073741822
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/lpkCut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 63
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -1
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/autoit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870910
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, -1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -9
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/collationfastlatin.ll
; opencv/optimized/mean.dispatch.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
