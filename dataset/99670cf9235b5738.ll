
; 5 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/textio.ll
; qemu/optimized/block_qcow2-cache.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
