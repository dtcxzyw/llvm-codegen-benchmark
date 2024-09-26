
; 26 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/saigSwitch.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openjdk/optimized/memnode.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; ruby/optimized/symbol.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_dxt.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = ashr i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/saigSwitch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = ashr i32 %2, 3
  ret i32 %3
}

; 4 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = ashr exact i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
