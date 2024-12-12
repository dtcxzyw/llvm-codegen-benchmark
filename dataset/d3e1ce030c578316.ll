
; 17 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; icu/optimized/ucase.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; minetest/optimized/map.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 98
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = and i32 %3, 256
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 16
  ret i32 %5
}

; 5 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -128
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
