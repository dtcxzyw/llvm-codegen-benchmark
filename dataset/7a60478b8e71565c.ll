
; 9 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; linux/optimized/balloc.ll
; linux/optimized/extents.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/sysfs.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/ifDec07.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/encode.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/alps.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
