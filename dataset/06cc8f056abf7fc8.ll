
; 14 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaMini.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/xhci.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/acpi-cpufreq.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/drm_dsc_helper.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; clamav/optimized/hwp.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/wmi.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/tsc.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 14
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
