
; 16 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

; 17 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/partition.cpp.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; minetest/optimized/connection.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openusd/optimized/spec.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
