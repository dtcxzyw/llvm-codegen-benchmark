
; 4 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; hyperscan/optimized/repeat.c.ll
; openmpi/optimized/opal_datatype_position.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, %1
  %.neg = sub i64 %3, %.fr
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
