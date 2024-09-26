
; 22 occurrences:
; abc/optimized/giaEmbed.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/histogram_enc.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmscnvrt.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/cmsvirt.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
