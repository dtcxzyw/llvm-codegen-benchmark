
; 5 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/textio.ll
; qemu/optimized/block_qcow2-cache.c.ll
; ruby/optimized/string.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = sdiv i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
