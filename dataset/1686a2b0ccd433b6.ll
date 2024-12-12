
; 5 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3050
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 20
  %5 = add i32 %4, 1047527424
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 5
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; postgres/optimized/zic.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 4
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/parser_utils.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -48
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
  %2 = add i32 %1, -127
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 23
  %5 = add nsw i32 %4, 1065353216
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

attributes #0 = { nounwind }
