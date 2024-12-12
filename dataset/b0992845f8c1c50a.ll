
; 3 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw i64 %3, 4294967295
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 30
  ret i64 %7
}

; 7 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %3, 4294967295
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 30
  ret i64 %7
}

; 2 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add i64 %3, 4294967294
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 30
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/restoration.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 30
  ret i64 %7
}

; 4 occurrences:
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 29
  ret i64 %7
}

; 13 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftglyph.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/svg.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, 32768
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 16
  %7 = ashr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
