
; 7 occurrences:
; casadi/optimized/cs_maxtrans.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/pystrtod.ll
; linux/optimized/raw.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; freetype/optimized/pfr.c.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; luau/optimized/lvmexecute.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/yuv_scale.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
