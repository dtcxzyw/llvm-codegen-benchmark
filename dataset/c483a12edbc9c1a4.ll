
; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/migration_block.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 1048576, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 8, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
