
; 6 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; postgres/optimized/logical.ll
; qemu/optimized/hw_sd_sd.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 96
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
