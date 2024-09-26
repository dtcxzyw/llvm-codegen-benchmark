
; 7 occurrences:
; abc/optimized/dauDivs.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
