
; 7 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaNf.c.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openvdb/optimized/MultiResGrid.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = and i32 %1, -64
  ret i32 %2
}

; 20 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/percpu.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = and i32 %1, -64
  ret i32 %2
}

; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 6
  %2 = and i32 %1, -4
  ret i32 %2
}

attributes #0 = { nounwind }
