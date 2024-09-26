
; 5 occurrences:
; freetype/optimized/raster.c.ll
; linux/optimized/md.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 4, i32 8
  ret i32 %2
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -16, i32 -64
  ret i32 %2
}

attributes #0 = { nounwind }
