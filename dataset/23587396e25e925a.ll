
; 21 occurrences:
; bullet3/optimized/btMultiBody.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/revision.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/alps.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; postgres/optimized/zic.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
