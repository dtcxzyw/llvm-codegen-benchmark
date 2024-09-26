
; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 -65536, i32 -256
  ret i32 %1
}

; 7 occurrences:
; freetype/optimized/raster.c.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/md.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 4, i32 8
  ret i32 %1
}

attributes #0 = { nounwind }
