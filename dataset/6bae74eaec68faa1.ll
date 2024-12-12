
; 1 occurrences:
; abc/optimized/ifSelect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cnfCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 24
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw i32 %3, 1
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nsw i32 %4, -16776960
  ret i32 %5
}

; 18 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/colorspace.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 23
  %3 = add i32 %1, %2
  %4 = and i32 %3, -8388608
  %5 = add nsw i32 %4, 1065353216
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 2
  %3 = add i32 %1, %2
  %4 = and i32 %3, -4
  %5 = add nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 6
  %5 = add i32 %4, 1920
  ret i32 %5
}

attributes #0 = { nounwind }
