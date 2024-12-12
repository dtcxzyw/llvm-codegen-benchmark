
; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 20
  %5 = add nsw i32 %4, 56623104
  %6 = or i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; clamav/optimized/packlibs.c.ll
; linux/optimized/drm_modes.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_opcode.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 80
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 2
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = add nsw i32 %4, -1
  %6 = or i32 %0, %5
  ret i32 %6
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
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nsw i32 %3, 23
  %5 = add nsw i32 %4, 1065353216
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 23
  %5 = add i32 %4, -8388608
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = add i32 %4, -65536
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 16
  %5 = add nsw i32 %4, -65536
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 23
  %5 = add nsw i32 %4, 1065353216
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -8
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
