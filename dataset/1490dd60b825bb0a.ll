
; 7 occurrences:
; linux/optimized/intel_vdsc.ll
; linux/optimized/ohci-hcd.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
