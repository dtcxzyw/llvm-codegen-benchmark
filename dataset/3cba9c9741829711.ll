
; 8 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 33792, i32 99328
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %4, 99328
  ret i32 %5
}

attributes #0 = { nounwind }
