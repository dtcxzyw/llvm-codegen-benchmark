
; 6 occurrences:
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
