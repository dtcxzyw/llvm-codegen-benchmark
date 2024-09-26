
; 7 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; openmpi/optimized/tm_malloc.ll
; slurm/optimized/xhash.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
