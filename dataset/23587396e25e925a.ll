
; 46 occurrences:
; bullet3/optimized/btMultiBody.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/revision.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/domdec_setup.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Dint.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openusd/optimized/multiInterval.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/zic.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
