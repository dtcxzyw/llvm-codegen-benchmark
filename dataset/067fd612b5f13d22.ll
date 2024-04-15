
; 6 occurrences:
; cmake/optimized/zdict.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; linux/optimized/orphan.ll
; minetest/optimized/CGUIImageList.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
