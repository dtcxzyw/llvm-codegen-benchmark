
; 4 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 %1, i8 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
