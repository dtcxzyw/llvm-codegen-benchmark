
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, -5
  ret i32 %5
}

; 10 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_format_helper.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dorg2r.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 20
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/bmcInse.c.ll
; abc/optimized/giaDup.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, 8192
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/intel_vdsc.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
