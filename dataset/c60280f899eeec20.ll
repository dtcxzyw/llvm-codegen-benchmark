
; 3 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/giaSatLut.c.ll
; c3c/optimized/target.c.ll
; openjdk/optimized/jvmtiEventController.ll
; slurm/optimized/fed_mgr.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -47
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/ciTypeFlow.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/giaSatLut.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/ds.ll
; linux/optimized/hsu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -44
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -103
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 7, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
