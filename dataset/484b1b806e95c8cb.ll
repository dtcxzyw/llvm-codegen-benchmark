
; 64 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/ftglyph.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/svg.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; libwebp/optimized/picture_enc.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openusd/optimized/utils.c.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kdmabb.ll
; spike/optimized/kdmbb.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/kwmmul.ll
; spike/optimized/mulh.ll
; spike/optimized/mulsr64.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smar64.ll
; spike/optimized/smdrs.ll
; spike/optimized/smdrs32.ll
; spike/optimized/smds.ll
; spike/optimized/smds32.ll
; spike/optimized/smmul.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smslda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smxds.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; openjdk/optimized/mulnode.ll
; pocketpy/optimized/ceval.cpp.ll
; spike/optimized/kdmtt.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smdrs32.ll
; spike/optimized/smds32.ll
; spike/optimized/smtt32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 28 occurrences:
; boost/optimized/message.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; luau/optimized/Simplify.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; quantlib/optimized/accountingengine.ll
; quantlib/optimized/cmsmarket.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/genericlsregression.ll
; quantlib/optimized/gridmodellocalvolsurface.ll
; quantlib/optimized/historicalratesanalysis.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/proxygreekengine.ll
; quantlib/optimized/zabr.ll
; spike/optimized/khmbb.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; spike/optimized/kdmbt.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smbt32.ll
; spike/optimized/smmwt.ll
; spike/optimized/smslxda.ll
; spike/optimized/smxds32.ll
; tev/optimized/Channel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; opencv/optimized/matrix.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; spike/optimized/kdmabt.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmsxda32.ll
; spike/optimized/kmxda32.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smbt32.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/smslxda.ll
; spike/optimized/smxds32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/khmbt.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 48
  %3 = ashr exact i64 %0, 15
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
