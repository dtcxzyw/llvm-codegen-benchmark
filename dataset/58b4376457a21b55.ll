
; 4 occurrences:
; linux/optimized/xhci-ring.ll
; quickjs/optimized/libunicode.ll
; re2/optimized/regexp.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 65535
  %2 = add i32 %1, -65535
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libquic/optimized/strike_register.cc.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, -3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 16 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hpet.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/grain_synthesis.c.ll
; proj/optimized/4D_api.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 12
  %2 = add nuw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; libwebp/optimized/syntax_enc.c.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 88
  %2 = add i32 %1, -264
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, -6
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 6
  %2 = add i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 9
  %2 = add i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/propsvec.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = add i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, -3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
