
; 22 occurrences:
; abc/optimized/abcSop.c.ll
; darktable/optimized/introspection_lens.cc.ll
; freetype/optimized/type1.c.ll
; gromacs/optimized/forcetable.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/utext.ll
; libquic/optimized/x509name.c.ll
; openblas/optimized/dlaln2.c.ll
; openssl/optimized/libcrypto-lib-dso_dlfcn.ll
; openssl/optimized/libcrypto-shlib-dso_dlfcn.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 12 occurrences:
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/gup.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; postgres/optimized/tsrank.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/dll.cpp.ll
; flac/optimized/lpc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/clamdcom.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add i32 %4, -36
  ret i32 %5
}

; 9 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/msd.cpp.ll
; openusd/optimized/level.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; llvm/optimized/Driver.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/index_factory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
