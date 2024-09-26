
; 18 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; clamav/optimized/hwp.c.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/wmi.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaMini.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
