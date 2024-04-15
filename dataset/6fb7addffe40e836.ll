
; 2 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sdiv i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = sext i64 %2 to i128
  %4 = sub nsw i128 %0, %1
  %5 = sdiv i128 %4, %3
  %6 = trunc i128 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
