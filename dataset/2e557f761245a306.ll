
; 4 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; hyperscan/optimized/repeat.c.ll
; openmpi/optimized/opal_datatype_position.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, %1
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
