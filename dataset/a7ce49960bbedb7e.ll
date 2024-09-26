
; 13 occurrences:
; abc/optimized/saigConstr2.c.ll
; gromacs/optimized/atomdata.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/indirect.ll
; linux/optimized/xhci.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/greyscale_rotated_luminance_source.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
