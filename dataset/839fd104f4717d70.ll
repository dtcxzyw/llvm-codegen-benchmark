
; 4 occurrences:
; llvm/optimized/TargetTransformInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SemaSystemZ.cpp.ll
; openusd/optimized/avif_obu.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; flac/optimized/bitreader.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/sd.ll
; llvm/optimized/CombinerHelper.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; llvm/optimized/MachOUniversalWriter.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp ugt i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, %2
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

attributes #0 = { nounwind }
