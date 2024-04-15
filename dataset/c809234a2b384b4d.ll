
; 7 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 0, %2
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

; 3 occurrences:
; icu/optimized/smpdtfmt.ll
; openvdb/optimized/StreamCompression.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 -2, %2
  %4 = select i1 %0, i32 %2, i32 %3
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 0, %2
  %4 = select i1 %0, i16 %2, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
