
; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/pngread.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.not1 = select i1 %0, i1 %2, i1 false
  %3 = select i1 %.not1, i32 1, i32 2
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 900, i32 90
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 7, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
