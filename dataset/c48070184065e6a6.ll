
; 6 occurrences:
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; openspiel/optimized/nim.cc.ll
; openspiel/optimized/quoridor.cc.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
